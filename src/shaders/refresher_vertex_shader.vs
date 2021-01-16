#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
out vec3 vertexColor;
uniform float horOffset;
out vec3 position;

void main()
{
    gl_Position = vec4(aPos.x, aPos.y, aPos.x, 1.0f);
	vertexColor = aColor;
	position = gl_Position.xyz;
}