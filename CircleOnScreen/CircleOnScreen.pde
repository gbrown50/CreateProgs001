void setup() {
  size(420, 420);
}

void draw() {
  translate(mouseX, mouseY);
   if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  rect(0, 0, 30, 30);
}