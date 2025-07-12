//https://youtu.be/NFswVQIZ1Ek


PImage miFoto;
boolean dibujoEsCirculo = false;
float moverFila = 0;
int filaElegida = -1;
float anguloGiroTotal = 0;
float tamañoCuadradoPrincipal = 40;
float espacioEntreCuadros = 20;
float tamañoPuntoBlanco = 15;
float velocidadGiro = 0.05;

void setup() {
  size(800, 400);
  miFoto = loadImage("F_7.jpeg");
  miFoto.resize(400, 400);

  empezarTodoDeCero();
}

void draw() {
  background(128);
  image(miFoto, 0, 0);


  dibujarLosDibujosPrincipales();
  dibujarLosPuntosBlancos(dibujoEsCirculo);


  if (mousePressed) {
    anguloGiroTotal += velocidadGiro;
  }
}

void keyPressed() {
  cuandoApretoUnaTecla();
}
