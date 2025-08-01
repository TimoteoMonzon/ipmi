void dibujoEllipse(int cantidad, int tam, boolean gris, int posX) {
  for (int i = 0; i < cantidad; i = i + 1) {
    for (int j = 0; j < cantidad; j = j + 1) {
      noStroke();
      boolean mouseEllipse = MouseSobreEllipse(i * 56 + 458, j * 62 - 11, tam);
      if (gris && !mouseEllipse) {
        fill(131);
      } else {
        fill(255);
      }
      ellipse(i*posX+458, j*62+-11, tam, tam);
    }
  }
}

void dibujoRect(int cantidad, int posY, int posX, int desplazamiento) {
  for (int i = 0; i < cantidad; i = i + 1) {
    for (int j = 0; j < cantidad; j = j + 1) {
      noStroke();
      fill(0);
      rect(i * posX + desplazamiento, j * posY - 3, 41, 45);
    }
  }
}
boolean MouseSobreEllipse(float x, float y, float d) {
  float distancia = dist(mouseX, mouseY, x, y);
  if (distancia <= d / 2) {
    return true;
  } else {
    return false;
  }
}
