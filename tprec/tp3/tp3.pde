PImage miFoto;
int repeticiones=9;
int posX = 56;
boolean Gris = false;

void setup() {
  size(800, 400);
  miFoto = loadImage("F_7.jpeg");
  miFoto.resize(400, 400);
}

void draw() {
  background(131);
  dibujoEllipse(repeticiones, 20, Gris, posX);
  interaccionEllipse(100);
  dibujoRect(repeticiones, 62, posX, 410);


  image(miFoto, 0, 0);
}
