#include"graphic.h"
#include"input.h"
#include"timer.h"
#include"MESH.h"

INT WINAPI wWinMain(_In_ HINSTANCE, _In_opt_ HINSTANCE, _In_ PWSTR, _In_ INT)
{
	window(1920, 1200, true);

	//今回viewProjとlightPosはアニメーションしないので始めで用意しちゃう
	{
		//ビューマトリックス
		float h = 0.5f;
		XMVECTOR eye = { 0, h, -2.0f }, focus = { 0, h, 0 }, up = { 0, 1, 0 };
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
		"assets\\penguin\\penguin1.txt",
		"assets\\penguin\\penguin2.txt",
	};

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
		meshes[idx].ry(sinf(radian));
		meshes[idx].update();
		//draw
		beginDraw();
		meshes[idx].draw();
		endDraw();
	}

	destroy();
	return 0;
}

