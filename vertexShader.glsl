#version 300 es
precision highp float;

uniform sampler2D texture;
in vec2 vUv;
out vec4 fragColor;

void main() {
    vec4 color = texture(texture, vUv);
    fragColor = color;
}
