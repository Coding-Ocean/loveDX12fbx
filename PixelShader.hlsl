#include<Header.hlsli>
float4 main(
    in float4 i_svpos : SV_POSITION,
    in float4 i_diffuse : COLOR,
    in float2 i_uv : TEXCOORD,
    in float4 i_pos :TEXCOORD1
    ) : SV_TARGET
{
    //return i_pos;
    //return i_diffuse;
    //return Texture.Sample(Sampler, i_uv);
    return Texture.Sample(Sampler, i_uv) * i_diffuse;
}
