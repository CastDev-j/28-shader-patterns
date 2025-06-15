

varying vec2 uUv;

void main() {

    uUv = uv;

    gl_Position = projectionMatrix * viewMatrix * modelMatrix * vec4(position, 1.0);

}