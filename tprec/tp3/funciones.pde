void dibujarLosDibujosPrincipales() {
  float tamañoTotalDeCelda = tamañoCuadradoPrincipal + espacioEntreCuadros;


  for (float posHorizontal = 400; posHorizontal < width; posHorizontal += tamañoTotalDeCelda) {
    for (float posVertical = 0; posVertical < height; posVertical += tamañoTotalDeCelda) {


      float centroX = posHorizontal + (espacioEntreCuadros / 2) + tamañoCuadradoPrincipal / 2;
      float centroY = posVertical + (espacioEntreCuadros / 2) + tamañoCuadradoPrincipal / 2;

      int numeroDeFila = int(posVertical / tamañoTotalDeCelda);

      float xParaDibujar = centroX;
      if (numeroDeFila == filaElegida) {
        xParaDibujar += moverFila;
      }

      fill(0);
      noStroke();

      pushMatrix();
      translate(xParaDibujar, centroY);
      rotate(anguloGiroTotal);

      if (dibujoEsCirculo) {
        ellipse(0, 0, tamañoCuadradoPrincipal, tamañoCuadradoPrincipal);
      } else {
        rectMode(CENTER);
        rect(0, 0, tamañoCuadradoPrincipal, tamañoCuadradoPrincipal);
      }
      popMatrix();
    }
  }
}


void dibujarLosPuntosBlancos(boolean sonCirculos) {
  fill(255);
  noStroke();

  float tamañoTotalDeCelda = tamañoCuadradoPrincipal + espacioEntreCuadros;

  for (float posHorizontal = 400; posHorizontal < width; posHorizontal += tamañoTotalDeCelda) {
    for (float posVertical = 0; posVertical < height; posVertical += tamañoTotalDeCelda) {


      float xEsquina = posHorizontal;
      float yEsquina = posVertical;

      int numeroDeFila = int(yEsquina / tamañoTotalDeCelda);
      float xParaDibujar = xEsquina;
      if (numeroDeFila == filaElegida) {
        xParaDibujar += moverFila;
      }

      if (sonCirculos) {
        ellipse(xParaDibujar, yEsquina, tamañoPuntoBlanco, tamañoPuntoBlanco);
      } else {
        rectMode(CENTER);
        rect(xParaDibujar, yEsquina, tamañoPuntoBlanco, tamañoPuntoBlanco);
      }
    }
  }
}
