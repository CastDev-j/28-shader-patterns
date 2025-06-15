varying vec2 uUv;

float random(vec2 co) {
    return fract(sin(dot(co.xy ,vec2(12.9898, 78.233))) * 43758.5453);
}

void main() {

    // pattern 3
    // float strength = uUv.x;

    // pattern 4
    // float strength = uUv.y;

    // pattern 5
    // float strength = 1.0 - uUv.y;

    // pattern 6
    // float strength = uUv.y * 10.0;

    // pattern 7
    // float strength = mod(uUv.y * 10.0, 1.0);

    // pattern 8
    // float strength = step(mod(uUv.y * 10.0, 1.0), 0.5);

    // pattern 9
    // float strength = step(.8, mod(uUv.y * 10.0, 1.0));

    // pattern 10
    // float strength = step(0.8, mod(uUv.x * 10.0, 1.0));

    // pattern 11
    // float strength = step(0.8, mod(uUv.x * 10.0, 1.0));
    // strength += step(0.8, mod(uUv.y * 10.0, 1.0));

    // pattern 12
    // float strength = step(0.8, mod(uUv.y * 10.0, 1.0));
    // strength *= step(0.8, mod(uUv.x * 10.0, 1.0));

    // pattern 13
    // float strength = step(0.8, mod(uUv.y * 10.0, 1.0));
    // strength *= step(0.8, mod(uUv.x * 20.0, 2.0));

    // pattern 14
    // float barX = step(0.8, mod(uUv.y * 10.0, 1.0));
    // barX *= step(0.8, mod(uUv.x * 20.0, 2.0));
    // float barY = step(0.8, mod(uUv.x * 10.0, 1.0));
    // barY *= step(0.8, mod(uUv.y * 20.0, 2.0));
    // float strength = barX + barY;

    // pattern 15
    // float barX = step(0.8, mod(uUv.y * 10.0, 1.0));
    // barX *= step(0.8, mod(uUv.x * 20.0, 2.0));
    // float barY = step(0.8, mod(uUv.x * 10.0 + 0.2, 1.0));
    // barY *= step(0.8, mod(uUv.y * 20.0 - 0.4, 2.0));

    // float strength = barX + barY;

    // pattern 16
    // float strength = abs(uUv.x - 0.5) * .5;

    // pattern 17
    // float strength = min(abs(uUv.x - 0.5), abs(uUv.y - 0.5));

    // pattern 18
    // float strength = max(abs(uUv.x - 0.5), abs(uUv.y - 0.5));

    // pattern 19
    // float strength = step(.2, max(abs(uUv.x - 0.5), abs(uUv.y - 0.5)));

    // pattern 20
    // float strength = step(.4, max(abs(uUv.x - 0.5), abs(uUv.y - 0.5)));

    // pattern 21
    // float strength = ceil(uUv.x * 10.0) / 10.0;

    // pattern 22
    // float strength = ceil(uUv.x * 10.0) / 10.0;
    // strength *= ceil(uUv.y * 10.0) / 10.0;

    // pattern 23
    float strength = random(uUv * 10.0);

    gl_FragColor = vec4(vec3(strength), 1.0);
}