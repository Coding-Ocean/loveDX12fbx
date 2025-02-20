#include<fstream>
#include<vector>
#include"graphic.h"
#include "MESH.h"

MESH::MESH()
	:Px(0)
	,Py(0)
	,Pz(0)
	,Rx(0)
	,Ry(0)
	,Rz(0)
	,CommandList(getCommandList())
{
}

MESH::~MESH()
{
	CbvTbvHeap->Release();
	for (int k = 0; k < NumParts; k++) {
		Parts[k].TextureBuf->Release();
		Parts[k].ConstBuf2->Unmap(0, nullptr);
		Parts[k].ConstBuf2->Release();
#ifdef USE_INDEX
		Parts[k].IndexBuf->Release();
#endif
		Parts[k].VertexBuf->Release();
	}
	delete[] Parts;
	Cb1vHeap->Release();
	ConstBuf1->Unmap(0, nullptr);
	ConstBuf1->Release();
}

void MESH::create(const char* filename)
{
	//world matrix用コンスタントバッファ1をつくる
	createBuffer(calcSize(sizeof(Cb1)), &ConstBuf1);
	mapBuffer(ConstBuf1, (void**)&Cb1);
	//このメッシュの全パーツで共有するコピー元ディスクリプタヒープをつくる
	createSharedCbvTbvHeap(&Cb1vHeap, 1);
	createCbv(ConstBuf1, Cb1vHeap->GetCPUDescriptorHandleForHeapStart());

	//メッシュのテキストデータを開く
	std::ifstream file(filename);
	assert(!file.fail());

	//メッシュパーツ数を読み込み、メモリを確保
	file >> NumParts;
	Parts = new PARTS[NumParts];

	//パーツごとに各バッファをつくる
	for (int k = 0; k < NumParts; k++) {
		//頂点バッファ
		{
			//生データをファイルからvector配列に読み込む
			//　データチェック
			std::string dataType;
			file >> dataType;
			assert(dataType == "vertices");
			//　頂点数
			int numVertices = 0;
			file >> numVertices;//頂点数
			//　vector配列に読み込む
			UINT numElementsPerVertex = 8;
			int numElements = numVertices * numElementsPerVertex;
			std::vector<float>vertices(numElements);
			for (int i = 0; i < numElements; i++) {
				file >> vertices[i];
			}

			//インデックスを使用しない描画の時に、これを使用するので取っておく
			Parts[k].NumVertices = numVertices;

			//頂点バッファをつくる
			UINT sizeInByte = sizeof(float) * numElements;//全バイト数
			Hr = createBuffer(sizeInByte, &Parts[k].VertexBuf);
			assert(SUCCEEDED(Hr));

			//頂点バッファに生データをコピー
			Hr = updateBuffer(Parts[k].VertexBuf, vertices.data(), sizeInByte);
			assert(SUCCEEDED(Hr));

			//位置バッファのビューを初期化しておく。（ディスクリプタヒープに作らなくてよい）
			Parts[k].VertexBufView.BufferLocation = Parts[k].VertexBuf->GetGPUVirtualAddress();
			Parts[k].VertexBufView.SizeInBytes = sizeInByte;//全バイト数
			Parts[k].VertexBufView.StrideInBytes = sizeof(float) * numElementsPerVertex;//１頂点のバイト数
		}
#ifdef USE_INDEX
		//頂点インデックスバッファ
		{
			//生データをファイルからvector配列に読み込む
			std::string dataType;
			file >> dataType;
			assert(dataType == "indices");
			int numElements = 0;
			file >> numElements;//インデックスはこれが要素数；
			std::vector<UINT16> indices(numElements);
			for (int i = 0; i < numElements; i++) {
				file >> indices[i];
			}

			//インデックスで描画する時に使用するので取っておく
			Parts[k].NumIndices = numElements;

			//インデックスバッファをつくる
			UINT sizeInByte = sizeof(UINT16) * numElements;//全バイト数
			Hr = createBuffer(sizeInByte, &Parts[k].IndexBuf);
			assert(SUCCEEDED(Hr));

			//作ったバッファにデータをコピー
			Hr = updateBuffer(Parts[k].IndexBuf, indices.data(), sizeInByte);
			assert(SUCCEEDED(Hr));

			//インデックスバッファビューをつくる
			Parts[k].IndexBufView.BufferLocation = Parts[k].IndexBuf->GetGPUVirtualAddress();
			Parts[k].IndexBufView.SizeInBytes = sizeInByte;
			Parts[k].IndexBufView.Format = DXGI_FORMAT_R16_UINT;
		}
#endif
		//コンスタントバッファ２
		{
			//生データをファイルからvector配列に読み込む
			std::string dataType;
			file >> dataType;
			assert(dataType == "material");
			XMFLOAT4 ambient, diffuse, specular;
			file >> ambient.x >> ambient.y >> ambient.z >> ambient.w;
			file >> diffuse.x >> diffuse.y >> diffuse.z >> diffuse.w;
			file >> specular.x >> specular.y >> specular.z >> specular.w;

			//コンスタントバッファ２をつくる
			Hr = createBuffer(calcSize(sizeof(CB2)), &Parts[k].ConstBuf2);
			assert(SUCCEEDED(Hr));

			//マップして更新。unmapしない。
			Hr = mapBuffer(Parts[k].ConstBuf2, (void**)&Parts[k].Cb2);
			assert(SUCCEEDED(Hr));
			Parts[k].Cb2->ambient = ambient;
			Parts[k].Cb2->diffuse = diffuse;
			Parts[k].Cb2->specular = specular;
		}
		//テクスチャバッファ
		{
			//ファイル名を読み込む
			std::string dataType;
			file >> dataType;
			assert(dataType == "texture");
			std::string filename;
			file >> filename;
			//ファイルを読み込み、テクスチャバッファをつくる
			Hr = createTextureBuffer(&Parts[k].TextureBuf, filename);
			assert(SUCCEEDED(Hr));
		}
	}

	//NumParts分の「ディスクリプタヒープ」をつくる
	NumDescriptors = 4;//ひとつのパーツで使用するディスクリプタの数
	Hr = createCbvTbvHeap(&CbvTbvHeap, NumDescriptors * NumParts);
	assert(SUCCEEDED(Hr));
	//バッファの「ビュー」を「ディスクリプタヒープ」にならべてコピーしたり、つくったりする
	auto hCbvTbvHeap = CbvTbvHeap->GetCPUDescriptorHandleForHeapStart();
	CbvTbvSize = getCbvTbvSize();
	for (int k = 0; k < NumParts; k++) {
		copySharedCbvTbvHeap(getCb0vHeap(), hCbvTbvHeap);	hCbvTbvHeap.ptr += CbvTbvSize;
		copySharedCbvTbvHeap(Cb1vHeap, hCbvTbvHeap);		hCbvTbvHeap.ptr += CbvTbvSize;
		createCbv(Parts[k].ConstBuf2, hCbvTbvHeap);			hCbvTbvHeap.ptr += CbvTbvSize;
		createTbv(Parts[k].TextureBuf, hCbvTbvHeap);		hCbvTbvHeap.ptr += CbvTbvSize;
	}

}

void MESH::update()
{
	//ワールドマトリックス
	XMMATRIX world = XMMatrixIdentity()
		* XMMatrixRotationX(Rx)
		* XMMatrixRotationY(Ry)
		* XMMatrixRotationZ(Rz)
		* XMMatrixTranslation(Px, Py, Pz)
		;

	Cb1->world = world;
}

void MESH::draw()
{
	//ディスクリプタヒープをＧＰＵにセット
	UINT numDescriptorHeaps = 1;
	CommandList->SetDescriptorHeaps(numDescriptorHeaps, &CbvTbvHeap);
	//パーツごとに描画
	for (int k = 0; k < NumParts; ++k)
	{
		//頂点をセット
		CommandList->IASetVertexBuffers(0, 1, &Parts[k].VertexBufView);

		//ディスクリプタヒープをディスクリプタテーブルにセット
		auto hCbvTbvHeap = CbvTbvHeap->GetGPUDescriptorHandleForHeapStart();
		hCbvTbvHeap.ptr += CbvTbvSize * NumDescriptors * k;
		CommandList->SetGraphicsRootDescriptorTable(0, hCbvTbvHeap);
#ifdef USE_INDEX
		//描画。インデックスを使用する
		CommandList->IASetIndexBuffer(&Parts[k].IndexBufView);
		CommandList->DrawIndexedInstanced(Parts[k].NumIndices, 1, 0, 0, 0);
#else
		//描画。インデックスを使用しない
		CommandList->DrawInstanced(Parts[k].NumVertices, 1, 0, 0);
#endif
	}
}
