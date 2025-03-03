#pragma once
#include <fbxsdk.h>
#include <vector>
#include <map>
#include <string>

class CONVERTER
{
public:
    void fbxtotxt(
        const char* fbxFilename, 
        const char* txtFilename, 
        float fx=1, float fy=1, float fz=1, //出力時、この値でサイズや、座標系を調節する
        int idx0=0, int idx1=1, int idx2=2  //zとyの入れ替えなどに使用
    );
private:
    //===== fbxtotxt()の中は次の①～③の流れになってます =====
    
    //①まずは、複数のマテリアルをstd::mapにロードします。関数直下のstd::mapにロードします。
    void LoadMaterial(FbxSurfaceMaterial* material);
    struct MATERIAL {
        std::vector<float>  materials;
        std::string         textureFilename;
    };
    std::map<std::string, MATERIAL> MaterialMap;

    //②つぎに、マテリアルごとのメッシュパーツをロードします。関数直下のstd::vector群にロードします。
    //パーツを指すインデックスは全体を通して'ｋ'とします（iやjは既に使われているので避けた）
    int Idx0, Idx1, Idx2;
    void LoadPositions(FbxMesh* mesh, int k);
    void LoadNormals(FbxMesh* mesh, int k);
    void LoadTexcoords(FbxMesh* mesh, int k);
    void LoadIndices(FbxMesh* mesh, int k);//LoadというよりほぼCreateIndices。このつくりかたならインデックスいらない
    void LoadMaterialName(FbxMesh* mesh, int k);
    int NumParts;
    struct PARTS {
        std::vector<float>      Positions;
        std::vector<float>      Normals;
        std::vector<float>      Texcoords;
        std::vector<uint16_t>   Indices;
        std::string             MaterialName;//出力時、この名前でMaterialMapから引っ張ってくる
    }* Parts;

    //③最後に、テキストデータを出力します
    void CreateTextConbineVertex(const char* txtFilename, float fx, float fy, float fz);
    void CreateText(const char* txtFilename, float fx, float fy, float fz);
};
