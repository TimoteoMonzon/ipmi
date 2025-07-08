void cuadrados(boolean RotacionActiva, boolean DibujarCirculos, boolean reinicio) {
  pushMatrix();
  translate(400, 0);

  for (int i=0; i<4; i=i+1) {
    for (int j=0; j<4; j=j+1) {
      if ((j+i)%2==0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(i*100, j*100, 100, 100);
    }
  }

  for (int i=0; i<4; i=i+1) {
    for (int j=0; j<4; j=j+1) {
      if ((j+i)%2==0) {
        fill(0);
      } else {
        fill(255);
      }
      float inicioenX = 400 + i * 100;
      float inicioenY = j * 100;
      float finenX = inicioenX + 100;
      float finenY = inicioenY + 100;
      float centroX = inicioenX + 50;
      float centroY = inicioenY + 50;

      if (!reinicio && DibujarCirculos && mouseX > inicioenX && mouseX < finenX &&
        mouseY > inicioenY && mouseY < finenY) {
        float distancia = dist(mouseX, mouseY, centroX, centroY);
        float tam = map(distancia, 0, 50, 100, 0);
        fill(150);
        circle(50+i*100, 50+j*100, tam);
      } else {
        if (!reinicio && RotacionActiva && mouseX >= 400 && mouseX <= 800 && mouseY >= 0 && mouseY <= 400) {
          pushMatrix();
          translate(50 + i * 100, 50 + j * 100);
          float angle = map(mouseX, 400, 800, 0, TWO_PI);
          rotate(angle);
          quad(-50, 0,
            0, -50,
            50, 0,
            0, 50);
          popMatrix();
        } else {
          quad(0+i*100, 50+j*100,
            50+i*100, 0+j*100,
            100+i*100, 50+j*100,
            50+i*100, 100+j*100);
        }
      }
    }
  }
  popMatrix();
}
