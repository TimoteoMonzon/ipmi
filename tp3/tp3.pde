PImage ilusion;
boolean rotacion = true;
boolean dibujarCirculos = false;
boolean reiniciarTodo = false;

void setup(){
  size(800, 400);
  ilusion = loadImage("M_1.jpeg");
  ilusion.resize(400, 400);
  rectMode(CORNER);
}

void draw() {
  background(200);
  image(ilusion, 0, 0);
  noStroke();
  cuadrados(rotacion, dibujarCirculos, reiniciarTodo);
  reiniciarTodo = false;
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    rotacion = false;
    dibujarCirculos = false;
    reiniciarTodo = true;
  }
}

void mousePressed() {
  if (mouseX >= 400 && mouseX <= 800 && mouseY >= 0 && mouseY <= 400) {
    dibujarCirculos = true;
  }
}

void mouseReleased() {
  dibujarCirculos = false;
}

void mouseMoved() {
  if (!dibujarCirculos && mouseX >= 400 && mouseX <= 800 && mouseY >= 0 && mouseY <= 400) {
    rotacion = true;
  }
}
