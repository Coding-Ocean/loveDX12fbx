#include"graphic.h"
#include"input.h"
#include"timer.h"
#include"MESH.h"

INT WINAPI wWinMain(_In_ HINSTANCE, _In_opt_ HINSTANCE, _In_ PWSTR, _In_ INT)
{
	window(1920, 1080, true);

	//今回viewProjとlightPosはアニメーションしないので始めで更新するだけ
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
		XMFLOAT4 lightPos = { 0,0,-1,0 };
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
		radian += 0.7f * delta;
		meshes[0].ry(sinf(radian));
		meshes[0].px(-0.4f);
		meshes[0].update();
		meshes[1].ry(sinf(radian));
		meshes[1].px(0.4f);
		meshes[1].update();
		//draw
		beginDraw();
		for (int i = 0; i < num; ++i) {
			meshes[i].draw();
		}
		endDraw();
	}

	destroy();
	return 0;
}

