int x = 30;
int y = 80;
int a = 250;
int b = 200;
int w = 30;
int h = 100;

void setup() {
  size(640, 420);
}

void draw() {
  background(204);
  if ((mouseX > x) && (mouseX < x+w) &&
    (mouseY > y) && (mouseY < y+h)) {
    fill(0);
  } else {
    fill(255);
  }
  rect(x, y, w, h);
  rect(a, b, w, h);
}