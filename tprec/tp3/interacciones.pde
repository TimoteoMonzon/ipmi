void cuandoApretoUnaTecla() {
  float tamañoTotalDeCelda = tamañoCuadradoPrincipal + espacioEntreCuadros;

  if (key == 'd' || key == 'D') {
    if (mouseY >= 0 && mouseY < height) {
      filaElegida = dameQueFilaEs(mouseY);
      if (filaElegida != -1) {
        moverFila += tamañoTotalDeCelda;
        if (moverFila >= (width - 400)) {
          moverFila = 0;
        }
      }
    }
  } else if (key == ' ') {
    dibujoEsCirculo = !dibujoEsCirculo;
  } else if (key == 'r' || key == 'R') {
    empezarTodoDeCero();
  }
}


int dameQueFilaEs(float coordY) {
  float tamañoTotalDeCelda = tamañoCuadradoPrincipal + espacioEntreCuadros;
  if (coordY >= 0 && coordY < height) {

    return int(map(coordY, 0, height, 0, height / tamañoTotalDeCelda));
  }
  return -1;
}


int dameQueColumnaEs(float coordX) {
  float tamañoTotalDeCelda = tamañoCuadradoPrincipal + espacioEntreCuadros;
  if (coordX >= 400 && coordX < width) {
    return int(map(coordX, 400, width, 0, (width - 400) / tamañoTotalDeCelda));
  }
  return -1;
}


void empezarTodoDeCero() {
  dibujoEsCirculo = false;
  moverFila = 0;
  filaElegida = -1;
  anguloGiroTotal = 0;
}
