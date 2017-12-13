float angle = 0;

void setup() {
  size(850, 650);
}

void draw() {
  translate(mouseX, mouseY);
  rotate(angle);
  fill(random(0, 300), random(0, 400), random(0, 655), random(10, 365)); 
  rect(-15, -15, 30, 30);
  angle += 0.1;
}