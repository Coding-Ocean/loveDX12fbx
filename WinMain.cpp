#include"graphic.h"
#include"input.h"
#include"timer.h"
#include"CONVERTER.h"
#include"MESH.h"

INT WINAPI wWinMain(_In_ HINSTANCE, _In_opt_ HINSTANCE, _In_ PWSTR, _In_ INT)
{
	window(1920, 1080, true);

	//今回viewProjとlightPosはアニメーションしないので始めで用意しちゃう
	{
		//ビューマトリックス
		float h = 0.8f;
		XMVECTOR eye = { 0, h, -3.0f }, focus = { 0, h, 0 }, up = { 0, 1, 0 };
		XMMATRIX view = XMMatrixLookAtLH(eye, focus, up);
		//プロジェクションマトリックス
		XMMATRIX proj = XMMatrixPerspectiveFovLH(XM_PIDIV4, getAspect(), 0.1f, 31.0f);
		XMMATRIX viewProj = view * proj;
		updateViewProj(viewProj);

		//原点からライト位置へのベクトル。ノーマライズします。
		XMFLOAT4 lightPos = { 0,1,-1,0 };
		normalizeXMFLOAT4(lightPos);
		updateLightPos(lightPos);
	}

	const char* text[] = {
		"assets\\lowpoly\\sword.txt",
		"assets\\lowpoly\\chara.txt",
		"assets\\banana\\banana.txt",
		"assets\\alicia\\Alicia.txt",
	};

#if 0
	const char* fbx[] = {
		"assets\\lowpoly\\sword.fbx",
		"assets\\lowpoly\\chara.fbx",
		"assets\\banana\\banana.fbx",
		"assets\\alicia\\Alicia.fbx",
	};
	//変換スケール値 配列
	float s[] = {
		0.02f,	//sword
		0.01f,	//chara
		1,		//banana
		0.01f,	//alicia
	};
	//FbxをTextにコンバート
	CONVERTER cv;
	int n = _countof(fbx);
	int i;
	//Maya fbx
	for (i = 0; i < n - 1; ++i) {
		cv.fbxtotxt(fbx[i], text[i], s[i], s[i], -s[i], 0, 1, 2);
	}
	//Max fbx
	cv.fbxtotxt(fbx[i], text[i], s[i], s[i], s[i], 0, 2, 1);
#endif

	//メッシュインスタンス
	const int num = _countof(text);
	MESH meshes[num];
	//テキストファイルからリソースを作ります
	for (int i = 0; i < num; ++i) {
		meshes[i].create(text[i]);
	}
	//描画用
	int idx = 0;
	float radian = 0;
	//タイマー初期化
	initDeltaTime();

	//メインループ
	while (!quit())
	{
		setDeltaTime();
		setInputState();
		if (isTrigger(KEY_ESC))closeWindow();
		//update
		if (isTrigger(KEY_RIGHT)) { ++idx %= num; radian = 0; }
		if (isTrigger(KEY_LEFT)) { --idx; if (idx < 0)idx += num; radian = 0; }
		radian += 0.7f * delta;
		meshes[idx].ry(radian);
		meshes[idx].update();
		//draw
		beginDraw();
		meshes[idx].draw();
		endDraw();
	}

	destroy();
	return 0;
}

