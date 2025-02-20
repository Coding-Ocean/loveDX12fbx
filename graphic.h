#pragma once
#include<string>
#include<d3d12.h>
#include<DirectXMath.h>
using namespace DirectX;

//WinMainから呼び出す関数群
void window(int width, int height, bool fullscreenFlag = false);
bool quit();
void beginDraw();
void endDraw();
void destroy();
void closeWindow();

//GPU待ち
void waitGPU();

//コンスタントバッファのサイズを２５６の倍数にして返す
UINT alignedSize(UINT size);
//Resource系関数
HRESULT createBuffer(UINT size, ID3D12Resource** buffer);
HRESULT updateBuffer(ID3D12Resource* buffer, void* data, UINT size);
HRESULT mapBuffer(ID3D12Resource* buffer, void** mappedBuffer);
HRESULT createTextureBuffer(ID3D12Resource** buffer, const std::string& filename);
//DescriptorHeap系関数
//　共有ディスクリプタヒープをつくる
HRESULT createSharedCbvTbvHeap(ID3D12DescriptorHeap** cbvTbvHeap, UINT numDescriptors);
//　共有ディスクリプタヒープをコピーする
void copySharedCbvTbvHeap(ID3D12DescriptorHeap* srcHeap, D3D12_CPU_DESCRIPTOR_HANDLE hDestHeap);
//　普通のディスクリプタヒープをつくる
HRESULT createCbvTbvHeap(ID3D12DescriptorHeap** cbvTbvHeap, UINT numDescriptors);
//　コンストバッファのビューをディスクリプタヒープにつくる
void createCbv(ID3D12Resource* buffer, D3D12_CPU_DESCRIPTOR_HANDLE handle);
//　テクスチャバッファのビューをディスクリプタヒープにつくる
void createTbv(ID3D12Resource* buffer, D3D12_CPU_DESCRIPTOR_HANDLE handle);
//　CbvTbvサイズの取得
UINT getCbvTbvSize();

// コンスタントバッファ０とそのディスクリプタヒープ
void createSharedConstBuf0();
void updateViewProj(XMMATRIX& viewProj);
void updateLightPos(XMFLOAT4& lightPos);



//数学系だがとりあえずここで用意してしまった
void normalizeXMFLOAT4(XMFLOAT4& vector);

float getAspect();
ID3D12DescriptorHeap* getCb0vHeap();
ID3D12GraphicsCommandList* getCommandList();
HWND getHwnd();