#ifdef GL_ES
precision mediump float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;

uniform vec4 u_Color;
// -1.0 ~ +1.0
uniform float u_light;

void main()
{
    vec4 sample = texture2D(CC_Texture0, v_texCoord);
    if(sample.a >= 0.8){
	   sample *= u_Color;
	   sample += pow(u_light,3.0);
	   gl_FragColor = v_fragmentColor * sample;
	}else{
	   discard;
	}
}

