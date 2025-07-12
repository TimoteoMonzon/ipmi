PImage imgP;
PImage imgF1;
PImage imgF2;
PImage imgF3;
PImage imgF4;

int estado;
String t1, t2, t3, t4, t5, t6;

int tInicioP;
boolean reinicT;

float opacT;
String txtGen;
int idxLetra;
float posXTxt;
float tamFte;

void setup() {
  size(640, 480);
  background(0);
  textAlign(CENTER, CENTER);
  textSize(32);

  imgP = loadImage("dr.stone1.png");
  imgF1 = loadImage("dr.stoneFondo1.jpg");
  imgF2 = loadImage("dr.stoneFondo2.jpg");
  imgF3 = loadImage("dr.stoneFondo3.png");
  imgF4 = loadImage("senku.jpeg");

  t1 = "La humanidad entera petrificada\nUn inicio inusual.";
  t2 = "Miles de años después, \nel prodigio Senku Ishigami\ndespierta con una misión:\n¡reconstruir la civilización\ncon la ciencia";
  t3 = "No está solo en esta era de piedra.\nJunto a Taiju y Yuzuriha,\ncomienza la aventura del Reino de la Ciencia.";
  t4 = "Enfrentando desafíos\ncomo Tsukasa,\nquien busca un mundo ideal\nsin la corrupción del pasado.";
  t5 = "La mente científica contra la fuerza bruta.\nUn choque de ideales\npor el futuro de la humanidad.";
  t6 = "¡El viaje de la ciencia continúa!\n¿Qué nuevos descubrimientos\ny peligros les aguardan?";

  estado = 1;
  tInicioP = frameCount;
  reinicT = true;

}

void draw() {
  if (reinicT) {
    opacT = 0;
    txtGen = "";
    idxLetra = 0;
    posXTxt = 0 - (width / 2);
    tamFte = 10;

    reinicT = false;
    tInicioP = frameCount;
  }

  int duracionP = 3 * 60;
  
  background(0);

  if (estado == 1) {
    image(imgP, 0, 0, 640, 480);
    textSize(36);
    opacT = min(opacT + 3, 255);
    fill(255, opacT);
    text(t1, width / 2, height / 2 + 150);

    if (frameCount > tInicioP + duracionP) {
      estado = 2;
      reinicT = true;
    }

  } else if (estado == 2) {
    image(imgF1, 0, 0, 640, 480);
    textSize(30);
    if (idxLetra < t2.length()) {
      if (frameCount % 3 == 0) { //una letra cada 3 frames
        txtGen = txtGen + t2.charAt(idxLetra);
        idxLetra++;
      }
    }
    fill(255);
    text(txtGen, width / 2, height / 2 + 100);

    if (frameCount > tInicioP + duracionP) {
      estado = 3;
      reinicT = true;
    }

  } else if (estado == 3) {
    image(imgF2, 0, 0, 640, 480);
    textSize(32);
    posXTxt = min(posXTxt + 8, (float)width / 2);
    fill(255);
    text(t3, posXTxt, height / 2 + 150);

    if (frameCount > tInicioP + duracionP) {
      estado = 4;
      reinicT = true;
    }

  } else if (estado == 4) {
    image(imgF3, 0, 0, 640, 480);
    tamFte = min(tamFte + 1.0, 48.0);
    textSize(tamFte);
    fill(255);
    text(t4, width / 2, height / 2 + 100);
    textSize(32);

    if (frameCount > tInicioP + duracionP) {
      estado = 5;
      reinicT = true;
    }

  } else if (estado == 5) {
    image(imgP, 0, 0, 640, 480);
    textSize(36);
    opacT = min(opacT + 3, 255);
    fill(255, opacT);
    text(t5, width / 2, height / 2 + 150);

    if (frameCount > tInicioP + duracionP) {
      estado = 7;
      reinicT = true;
    }

  } else if (estado == 6) { 
    textSize(32);
    fill(255);
    text(t6, width / 2, height / 2);

    if (frameCount > tInicioP + duracionP) {
      estado = 1;
      reinicT = true;
    }
  } else if (estado == 7) { 
    fill(255);
    textSize(32);
    text(t6, width / 2, height / 2 - 50);
    image(imgF4, 0, 0, 640, 480);
    fill(173, 216, 230);
    noStroke();
    rect(width / 2 - 100, height - 90, 200, 70, 10);

    fill(0);
    textSize(20);
    text("REINICIAR", width / 2 + 10 / 2, height - 60);
  }
}

void mousePressed() {
  if (estado == 7) {
    if (mouseX >= width / 2 - 100 && mouseX <= width / 2 + 100 &&
        mouseY >= height - 90 && mouseY <= height - 20) {
      estado = 1;
      reinicT = true;
    }
  }
}
