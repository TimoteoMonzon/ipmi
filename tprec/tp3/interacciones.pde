void interaccionEllipse(int tam) {
  if (mousePressed == true) {
    noStroke();
    fill(131);
    ellipse(mouseX, mouseY, tam * 2, tam * 2);
  }
}
void keyPressed() {
  if (key == ' ') {
    Gris = true;
  }
}

void keyReleased() {
  if (key == 'r' || key == 'R') {
    Gris = false;
  }
}
