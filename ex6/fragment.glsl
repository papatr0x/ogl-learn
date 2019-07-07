#version 330 core

in vec3 ourColor;
in vec2 texCoord;

out vec4 FragColor;

uniform sampler2D outTexture;

void main()
{
    FragColor = texture(outTexture, texCoord) * vec4(ourColor,1.0);
}