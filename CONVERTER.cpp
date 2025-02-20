#include "graphic.h"
#include "CONVERTER.h"
#include <cassert>
#include <algorithm>
#include <fstream>

void CONVERTER::fbxtotxt(const char* fbxFilename, const char* txtFilename, 
	float fx, float fy, float fz, int idx0, int idx1, int idx2)
{
	//FbxManager作成
	FbxManager* fbx_manager = fbxsdk::FbxManager::Create();
	assert(fbx_manager != nullptr);

	//FbxImporter作成
	FbxImporter* fbx_importer = FbxImporter::Create(fbx_manager, "");
	assert(fbx_importer != nullptr);
	// fbxファイル名をインポーターにセット
	bool result = fbx_importer->Initialize(fbxFilename);
	assert(result == true);

	//FbxScene作成
	FbxScene* fbx_scene = FbxScene::Create(fbx_manager, "");
	assert(fbx_scene != nullptr);
	// sceneにデータをインポート
	result = fbx_importer->Import(fbx_scene);
	assert(result == true);
	fbx_importer->Destroy();

	//コンバータを用意
	FbxGeometryConverter converter(fbx_manager);
	// メッシュに使われているマテリアル単位でメッシュを分割する
	converter.SplitMeshesPerMaterial(fbx_scene, true);
	// ポリゴンを三角形にする
	converter.Triangulate(fbx_scene, true);

	//①マテリアル読み込み
	// sceneの中の全マテリアルなので複数あることもある。使用していないマテリアルがあったりする。
	int numMaterials = fbx_scene->GetSrcObjectCount<FbxSurfaceMaterial>();
	for (int i = 0; i < numMaterials; i++){
		LoadMaterial(fbx_scene->GetSrcObject<FbxSurfaceMaterial>(i));
	}

	//②分割したメッシュをパーツごとに読み込む
	Idx0 = idx0; Idx1 = idx1; Idx2 = idx2;//xyzの入れ替えに使用する
	NumParts = fbx_scene->GetSrcObjectCount<FbxMesh>();
	Parts = new PARTS[NumParts];
	for (int k = 0; k < NumParts; k++) {
		auto* mesh = fbx_scene->GetSrcObject<FbxMesh>(k);
		LoadPositions(mesh, k);
		LoadNormals(mesh, k);
		LoadTexcoords(mesh, k);
		LoadIndices(mesh, k);
		LoadMaterialName(mesh, k);
	}
	// fbxデータを読み終えたので破壊します。
	fbx_scene->Destroy();
	fbx_manager->Destroy();

	//③テキスト情報として、出力します。
	//CreateText(txtFilename, fx, fy, fz);//pos,norm,tex別々に出力
	CreateTextConbineVertex(txtFilename, fx, fy, fz);//pos,norm,texまとめて出力
	delete[] Parts;
}

//①マテリアル読み込み----------------------------------------------------------------------
void CONVERTER::LoadMaterial(FbxSurfaceMaterial* material)
{
	MATERIAL tmpMaterial;

	FbxDouble3 colors;
	FbxProperty prop;
	//ランバートだったら
	//if (material->GetClassId().Is(FbxSurfaceLambert::ClassId))
	{
		//アンビエント
		prop = material->FindProperty(FbxSurfaceMaterial::sAmbient);
		if (prop.IsValid()){
			colors = prop.Get<FbxDouble3>();
		}
		else{
			colors = FbxDouble3(0.0, 0.0, 0.0);
		}
		tmpMaterial.materials.emplace_back((float)colors[0]);
		tmpMaterial.materials.emplace_back((float)colors[1]);
		tmpMaterial.materials.emplace_back((float)colors[2]);
		tmpMaterial.materials.emplace_back(0.0f);
		//ディフューズ
		prop = material->FindProperty(FbxSurfaceMaterial::sDiffuse);
		if (prop.IsValid()){
			colors = prop.Get<FbxDouble3>();
		}
		else{
			colors = FbxDouble3(1.0, 1.0, 1.0);
		}
		tmpMaterial.materials.emplace_back((float)colors[0]);
		tmpMaterial.materials.emplace_back((float)colors[1]);
		tmpMaterial.materials.emplace_back((float)colors[2]);
		tmpMaterial.materials.emplace_back(1.0f);
	}
	//フォンだったら
	//if (material->GetClassId().Is(FbxSurfacePhong::ClassId))
	{
		//スペキュラー
		prop = material->FindProperty(FbxSurfaceMaterial::sSpecular);
		if (prop.IsValid()) {
			colors = prop.Get<FbxDouble3>();
		}
		else {
			colors = FbxDouble3(0.0, 0.0, 0.0);
		}
		tmpMaterial.materials.emplace_back((float)colors[0]);
		tmpMaterial.materials.emplace_back((float)colors[1]);
		tmpMaterial.materials.emplace_back((float)colors[2]);
		
		double shininess;
		prop = material->FindProperty(FbxSurfaceMaterial::sShininess);
		if (prop.IsValid()) {
			shininess = prop.Get<FbxDouble>();
		}
		else {
			shininess = 0.0;
		}
		tmpMaterial.materials.emplace_back((float)shininess);
	}

	//テクスチャ名の取得(シングル対応)
	FbxFileTexture* texture = nullptr;

	//まずDiffuseプロパティを取得
	prop = material->FindProperty(FbxSurfaceMaterial::sDiffuse);
	int texture_num = prop.GetSrcObjectCount<FbxFileTexture>();
	if (texture_num > 0){
		// propからFbxFileTextureを取得	
		texture = prop.GetSrcObject<FbxFileTexture>(0);
	}
	else{
		// FbxLayeredTextureからFbxFileTextureを取得	
		int layer_num = prop.GetSrcObjectCount<FbxLayeredTexture>();
		if (layer_num > 0){
			texture = prop.GetSrcObject<FbxFileTexture>(0);
		}
	}

	//テクスチャがなければマテリアルのみ登録
	if (texture == nullptr) {
		MaterialMap[material->GetName()] = tmpMaterial;
		return;
	}

	//パス付きファイル名を取得
	std::string pathName = texture->GetRelativeFileName();
	//'/'を'\\'に置き換え
	std::replace(pathName.begin(), pathName.end(), '/', '\\');
	//最後の'\\'の位置をを検索
	size_t lastSlashPos = pathName.rfind('\\');
	if (lastSlashPos != std::string::npos) {
		//パスのないファイル名のみを取り出す
		tmpMaterial.textureFilename = pathName.c_str() + lastSlashPos + 1;
	}
	else {
		tmpMaterial.textureFilename = pathName;
	}

	//マップに登録
	MaterialMap[material->GetName()] = tmpMaterial;
}

//②メッシュ読み込み------------------------------------------------------------------------
void CONVERTER::LoadPositions(FbxMesh* mesh, int k)
{
	//以下の処理を－－fbx立方体の場合ーーで説明すると、
	//fbxがもつ頂点は８個のみで、インデックスによって３角ポリゴン頂点をPositionメンバに並べていくが、
	//重複した座標も個別々に出力していくことになる！最終的に３６個になる。法線を使うのでしょうがない。
	//（故にインデックスは要らないと思うのだが・・・）

	//頂点座標の取得
	FbxVector4* positions = mesh->GetControlPoints();
	//インデックスの取得
	int* indices = mesh->GetPolygonVertices();
	//頂点数の取得
	int polygonVertexCount = mesh->GetPolygonVertexCount();
	//メンバのfloat配列確保
	Parts[k].Positions.reserve(polygonVertexCount * 3);
	//頂点座標をメンバに保存
	for (int i = 0; i < polygonVertexCount; i++)
	{
		int index = indices[i];
		Parts[k].Positions.emplace_back((float)positions[index][Idx0]);
		Parts[k].Positions.emplace_back((float)positions[index][Idx1]);
		Parts[k].Positions.emplace_back((float)positions[index][Idx2]);
	}
}
void CONVERTER::LoadNormals(FbxMesh* mesh, int k)
{
	FbxArray<FbxVector4> normals;
	mesh->GetPolygonVertexNormals(normals);
	Parts[k].Normals.reserve(normals.Size() * 3);
	for (int i = 0; i < normals.Size(); i++)
	{
		Parts[k].Normals.emplace_back((float)normals[i][Idx0]);
		Parts[k].Normals.emplace_back((float)normals[i][Idx1]);
		Parts[k].Normals.emplace_back((float)normals[i][Idx2]);
	}
}
void CONVERTER::LoadTexcoords(FbxMesh* mesh, int k)
{
	//UVSetの名前リストを取得
	FbxStringList uvset_names;
	mesh->GetUVSetNames(uvset_names);

	//UVSetの名前からUVSetを取得する
	//今回はマルチテクスチャには対応しないので最初の名前を使う
	FbxArray<FbxVector2> texcoords;
	mesh->GetPolygonVertexUVs(uvset_names.GetStringAt(0), texcoords);
	Parts[k].Texcoords.reserve(texcoords.Size() * 2);
	for (int i = 0; i < texcoords.Size(); i++)
	{
		Parts[k].Texcoords.emplace_back((float)texcoords[i][0]);
		Parts[k].Texcoords.emplace_back((float)(1.0 - texcoords[i][1]));
	}
}
void CONVERTER::LoadIndices(FbxMesh* mesh, int k)
{
	//ポリゴン数の取得
	int polygonCount = mesh->GetPolygonCount();
	//配列確保
	Parts[k].Indices.reserve(polygonCount * 3);
	//ポリゴンの数だけ連番として保存する
	for (int i = 0; i < polygonCount; i++)
	{
		Parts[k].Indices.emplace_back(i * 3 + 0);
		Parts[k].Indices.emplace_back(i * 3 + 1);
		Parts[k].Indices.emplace_back(i * 3 + 2);
	}
}
void CONVERTER::LoadMaterialName(FbxMesh* mesh, int k)
{
	//マテリアルが無ければ終わり
	if (mesh->GetElementMaterialCount() == 0){
		Parts[k].MaterialName = "";
		return;
	}

	//Mesh側のマテリアル情報を取得(この名前でマテリアルmapから引っ張ってくる)
	FbxLayerElementMaterial* material = mesh->GetElementMaterial(0);
	int index = material->GetIndexArray().GetAt(0);
	FbxSurfaceMaterial* surface_material = 
		mesh->GetNode()->GetSrcObject<FbxSurfaceMaterial>(index);
	if (surface_material != nullptr){
		Parts[k].MaterialName = surface_material->GetName();
	}
	else{
		Parts[k].MaterialName = "";
	}
}

//③テキストデータとして出力-----------------------------------------------------------------
//posision,normal,texcoord別々に出力
void CONVERTER::CreateText(const char* txtFilename, float fx, float fy, float fz)
{
	std::ofstream ofs(txtFilename);

	ofs << NumParts << '\n';

	for (int k = 0; k < NumParts; k++)
	{
		{
			size_t numVertices = Parts[k].Positions.size() / 3;
			ofs << "positions " << numVertices << "\n";
			size_t i = 0;
			while (i < Parts[k].Positions.size()) {
				ofs << fx * Parts[k].Positions[i++] << " ";
				ofs << fy * Parts[k].Positions[i++] << " ";
				ofs << fz * Parts[k].Positions[i++] << "\n";//右手座標で表示。手前がマイナス。
			}
		}
		{
			size_t numNormals = Parts[k].Normals.size() / 3;
			ofs << "normals " << numNormals << "\n";
			size_t i = 0;
			while (i < Parts[k].Normals.size()) {
				if (fx >= 0)ofs << Parts[k].Normals[i++] << " ";
				else ofs << -Parts[k].Normals[i++] << " ";
				if (fy >= 0)ofs << Parts[k].Normals[i++] << " ";
				else ofs << -Parts[k].Normals[i++] << " ";
				if (fz >= 0)ofs << Parts[k].Normals[i++] << "\n";
				else ofs << -Parts[k].Normals[i++] << "\n";
			}
		}
		{
			size_t numVertices = Parts[k].Texcoords.size() / 2;
			ofs << "texcoords " << numVertices << "\n";
			size_t i = 0;
			while (i < Parts[k].Texcoords.size()) {
				ofs << Parts[k].Texcoords[i++] << " ";
				ofs << Parts[k].Texcoords[i++] << "\n";
			}
		}
		{
			size_t numIndices = Parts[k].Indices.size();//要素数がインデックス数。頂点系とは違います。
			ofs << "indices " << numIndices << "\n";
			size_t i = 0;
			while (i < Parts[k].Indices.size()) {
				ofs << Parts[k].Indices[i++] << " ";
				ofs << Parts[k].Indices[i++] << " ";
				ofs << Parts[k].Indices[i++] << "\n";
			}
		}
		{
			ofs << "material\n";
			ofs << Parts[k].MaterialName << "\n";
			float* d = MaterialMap[Parts[k].MaterialName].materials.data();
			ofs << d[0] << " " << d[1] << " " << d[2] << "\n";
			ofs << d[3] << " " << d[4] << " " << d[5] << "\n";
			ofs << d[6] << " " << d[7] << " " << d[8] << "\n";
			ofs << d[9] << "\n";
		}
		{
			ofs << "texture ";

			//メッシュ側のマテリアル名でマテリアルマップから引っ張ってくる
			if (MaterialMap[Parts[k].MaterialName].textureFilename == "") {
				ofs << "assets/white.png";
				return;
			}

			//これからtxtFilenameからパス名だけ取り出します
			std::string pathName = txtFilename;
			//'/'を'\\'に置き換え
			std::replace(pathName.begin(), pathName.end(), '/', '\\');
			//最後の'\\'の位置をを検索
			size_t lastSlashPos = pathName.rfind('\\');
			if (lastSlashPos != std::string::npos) {
				//パス名のみにします。
				pathName.erase(lastSlashPos + 1);
				//パス名とテクスチャファイル名をドッキングして出力します
				ofs << pathName + MaterialMap[Parts[k].MaterialName].textureFilename << "\n";
			}
			else {
				ofs << MaterialMap[Parts[k].MaterialName].textureFilename << "\n";
			}
		}
	}
}
//position,normal,texcoordまとめて１頂点として出力
void CONVERTER::CreateTextConbineVertex(const char* txtFilename, float fx, float fy, float fz)
{
	std::ofstream ofs(txtFilename);
	
	ofs << NumParts << '\n';

	for (int k = 0; k < NumParts; k++) {
		//頂点
		{
			size_t numVertices = Parts[k].Positions.size() / 3;
			ofs << "vertices " << numVertices << "\n";
			size_t i = 0;
			size_t j = 0;//Texcoordsのインデックス
			while (i < Parts[k].Positions.size()) {
				ofs << fx * Parts[k].Positions[i] << " ";
				ofs << fy * Parts[k].Positions[i + 1] << " ";
				ofs << fz * Parts[k].Positions[i + 2] << " ";

				if (fx >= 0)ofs << Parts[k].Normals[i] << " ";
				else ofs << -Parts[k].Normals[i] << " ";
				if (fy >= 0)ofs << Parts[k].Normals[i + 1] << " ";
				else ofs << -Parts[k].Normals[i + 1] << " ";
				if (fz >= 0)ofs << Parts[k].Normals[i + 2] << " ";
				else ofs << -Parts[k].Normals[i + 2] << " ";
				i += 3;

				ofs << Parts[k].Texcoords[j + 0] << " ";
				ofs << Parts[k].Texcoords[j + 1] << "\n";
				j += 2;
			}
		}
#ifdef USE_INDEX
		//インデックス
		{
			size_t numIndices = Parts[k].Indices.size();//要素数がインデックス数。頂点系とは違います。
			ofs << "indices " << numIndices << "\n";
			size_t i = 0;
			while (i < numIndices) {
				ofs << Parts[k].Indices[i++] << " ";
				ofs << Parts[k].Indices[i++] << " ";
				ofs << Parts[k].Indices[i++] << "\n";
			}
		}
#endif
		//マテリアル
		{
			ofs << "material\n";
			//メッシュ側のマテリアル名でマテリアルマップから引っ張ってくる
			float* d = MaterialMap[Parts[k].MaterialName].materials.data();
			ofs << d[0] << " " << d[1] << " " << d[2] << " " << d[3] << "\n";
			ofs << d[4] << " " << d[5] << " " << d[6] << " " << d[7] << "\n";
			ofs << d[8] << " " << d[9] << " " << d[10] << " " << d[11] << "\n";
		}
		//テクスチャ名
		{
			ofs << "texture ";

			//メッシュ側のマテリアル名でマテリアルマップから引っ張ってくる
			std::string& textureFilename 
				= MaterialMap[Parts[k].MaterialName].textureFilename;
			
			//テクスチャ名がなかったら、white.pngにする
			if (textureFilename == "") {
				ofs << "assets/white.png\n";
				continue;
			}

			//これから引数のtxtFilenameからパス名だけ取り出します
			std::string pathName = txtFilename;
			//'/'を'\\'に置き換え
			std::replace(pathName.begin(), pathName.end(), '/', '\\');
			//最後の'\\'の位置をを検索
			size_t lastSlashPos = pathName.rfind('\\');
			if (lastSlashPos != std::string::npos) {
				//パス名のみにします。
				pathName.erase(lastSlashPos + 1);
				//パス名とテクスチャファイル名をドッキングして出力します
				ofs << pathName + textureFilename << "\n";
			}
			else {
				ofs << textureFilename << "\n";
			}
		}
	}
}



/*
  Aliciaちゃんのfbxのテクスチャファイルの拡張子はpsdだが、
  tgaデータしかなかったため、拡張子を変更するためだけにこの関数をつくった。
  っていうかAIが一発で作ってくれた。
*/
void replacePSDtoTGA(const std::string& inputFile, const std::string& outputFile) {
	std::ifstream inFile(inputFile);
	std::ofstream outFile(outputFile);

	if (!inFile.is_open()) {
		return;
	}

	if (!outFile.is_open()) {
		return;
	}

	std::string line;
	while (std::getline(inFile, line)) {
		size_t pos = 0;
		while ((pos = line.find(".psd", pos)) != std::string::npos) {
			line.replace(pos, 4, ".tga");
			pos += 4;
		}
		outFile << line << std::endl;
	}

	inFile.close();
	outFile.close();
}
