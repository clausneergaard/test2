void setup() {
  size(400, 400);
  smooth();
}

void draw() {
  for (int i = 0; i < width; i++) {
    point(i, height/2);
  }
}
