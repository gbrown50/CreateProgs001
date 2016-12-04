void setup() {
  size(800, 600);
}

void draw() {
  if (mousePressed) {
    fill(255);
  } else {
    fill(0);
  }
  ellipse(mouseX, mouseY, 180, 280);
}