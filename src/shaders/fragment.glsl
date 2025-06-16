varying vec2 uUv;

float random(vec2 co) {
    return fract(sin(dot(co.xy, vec2(12.9898, 78.233))) * 43758.5453);
}

vec2 rotate(vec2 uv, float rotation, vec2 center) {
    return vec2(cos(rotation) * (uv.x - center.x) - sin(rotation) * (uv.y - center.y) + center.x, sin(rotation) * (uv.x - center.x) + cos(rotation) * (uv.y - center.y) + center.y);
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
    // float strength = random(uUv);

    // pattern 24
    // float xPattern = floor(uUv.x * 10.0) / 10.0;
    // float yPattern = floor(uUv.y * 10.0) / 10.0;

    // float strength = random(vec2(xPattern, yPattern));

    // pattern 25
    // float xPattern = floor(uUv.x * 10.0) / 10.0;
    // float yPattern = floor(uUv.y * 10.0 + uUv.x * 5.0) / 10.0;

    // float strength = random(vec2(xPattern, yPattern));

    // pattern 26
    // float strength = length(uUv);

    // pattern 27
    // float strength = distance(uUv, vec2(0.5));

    // pattern 28
    // float strength = 1.0 - distance(uUv, vec2(0.5));

    // pattern 29
    // float strength = 0.015 / distance(uUv , vec2(0.5));

    // pattern 30
    // float strength = 0.03 / (distance(vec2(uUv.x * .15 + .425, uUv.y * .5 + .25), vec2(0.5)));

    // pattern 31
    // vec2 rotatedUv = rotate(uUv, radians(45.0), vec2(0.5));

    // vec2 lightUvX = vec2(rotatedUv.x * 0.1 + 0.45, rotatedUv.y * 0.5 + 0.25);
    // vec2 lightUvY = vec2(rotatedUv.x * 0.5 + 0.25, rotatedUv.y * 0.1 + 0.45);

    // float lightX = 0.01 / distance(lightUvX, vec2(0.5));
    // float lightY = 0.01 / distance(lightUvY, vec2(0.5));

    // float strength = (lightX + lightY) / 2.0;

    // pattern 32
    // float strength = step(0.25,  distance(uUv, vec2(0.5)));

    // pattern 33
    // float light = abs(distance(uUv, vec2(0.5)) - 0.25);
    // float strength = light;

    // pattern 34
    // float light = abs(distance(uUv, vec2(0.5)) - 0.25);
    // float strength = step(0.01, light);

    // pattern 35
    // float light = abs(distance(uUv, vec2(0.5)) - 0.25);
    // float strength = 1.0 - step(0.01, light);

    // pattern 36
    // vec2 wavedUv = vec2(uUv.x, uUv.y + sin(uUv.x * 30.0) * 0.1);

    // float light = abs(distance(wavedUv, vec2(0.5)) - 0.25);
    // float strength =  1.0 - step(0.01, light);

    // pattern 37
    // vec2 wavedUv = vec2(uUv.x + sin(uUv.y * 30.0) * 0.1, uUv.y + sin(uUv.x * 30.0) * 0.1);

    // float light = abs(distance(wavedUv, vec2(0.5)) - 0.25);
    // float strength = 1.0 - step(0.01, light);

    // pattern 38
    // vec2 wavedUv = vec2(uUv.x + sin(uUv.y * 100.0) * 0.1, uUv.y + sin(uUv.x * 100.0) * 0.1);

    // float light = abs(distance(wavedUv, vec2(0.5)) - 0.25);
    // float strength = 1.0 - step(0.01, light);

    // pattern 39
    // float angle = atan(uUv.x, uUv.y);
    // float strength =  angle;

    // pattern 40
    // float angle = atan(uUv.x, uUv.y);
    // float strength =  angle * 2.0;

    // pattern 41
    // float angle = atan(uUv.x - 0.5, uUv.y - 0.5);
    // float strength = angle;

    // pattern 42
    // float angle = atan(uUv.x - 0.5, uUv.y - 0.5);
    // float strength = angle / radians(360.0) + 0.5;

    // pattern 43
    float angle = atan(uUv.x - 0.5, uUv.y - 0.5);
    angle /= radians(360.0);
    angle += 0.5;
    angle = mod(angle * 100.0, 1.0);
    float strength = angle;

    gl_FragColor = vec4(vec3(strength), 1.0);
}