PFont fuente;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
int estado ;
String texto1;
String texto2;
String texto3;
String texto4;
//
void setup() {
  background(0);

  size (640, 480);
  estado =1 ;
  textAlign( CENTER, CENTER );
  textSize(32);
  println(frameCount);
  //cargar imagen
  img1 =loadImage("dr.stone1.png");
  img2 =loadImage("dr.stoneFondo1.jpg");
  img3 =loadImage("dr.stoneFondo2.jpg");
  img4 =loadImage("dr.stoneFondo3.png");


  texto1 ="Dr.Stone es un anime\n basado en un mundo después de\n una petrificación.";
  texto2="su protagonista es \n Senku Ishigami \n Un joven muy inteligente \n que se propone despetrificar a todos\n usando la ciencia como apoyo";
  texto3="En esta aventura lo acompañan \n amigos del pasado que pudo despetrificar y \n nuevos amigos que hizo en el camino.";
  texto4="GAME OVER\ntocar para reiniciar";
  //asignacionde estado
  estado=1;
}

void draw() {
  println(frameCount/60+"/"+mouseX+"/"+mouseY);

  //estados
  if (estado ==1) {
    image(img1, 0, 0, 640, 480);

    text(texto1, 320, 240-frameCount/2);

    if (frameCount/60>=5) {
      frameCount=0;
      estado=2;
    }
  }

  if (estado ==2) {
    image(img2, 0, 0, 640, 480);
    text(texto2, 320, 240-frameCount/-2);

    if (frameCount/60>=5) {
      frameCount=0;
      estado=3;
    }
  }

  if (estado ==3) {
    image(img3, 0, 0, 640, 480);
    text(texto3, 320, 240-frameCount/1);

    if (frameCount/60>=6) {
      frameCount=0;
      estado=4;
    }
  }

  if (estado ==4) {
    image(img4, 0, 0, 640, 480);
    text(texto4, 320, 240);

    if (frameCount/60>=3) {
      frameCount=0;
      estado=5;
    }
  }
  if (estado==5) {
  }
}
void mousePressed() {
  if ( estado == 4 && mouseX>=235 && mouseX<=404 && mouseY>=235 && mouseY<=404) {
    frameCount = 1;
    estado = 1;
  }
}
