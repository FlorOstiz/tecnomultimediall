void MousePressed() {
  boolean botAdelante = mouseX>botX && mouseX<botX+botTam &&
    mouseY>botY && mouseY<botY+botTam/2;
  boolean botAtras= mouseX>0 && mouseX<botTam && 
    mouseY>botY && mouseY<botY+botTam/2;

  if (botAdelante) {
    pantalla++;
  }
  if (botAtras) {
    pantalla--;
  } else if (pantalla == 0 ) {
    inicioMousePressed();
  } else if (pantalla == 1 ) {
    PresentacionMousePressed();
  } else if (pantalla == 2) {
    CreditosMousePressed();
  } else if (pantalla == 3) {
    P1MousePressed();
  } else if (pantalla == 4) {
    P2MousePressed();
  } else if (pantalla == 5) {
    P3MousePressed();
  } else if (pantalla == 6) {
    P4MousePressed();
  } else if (pantalla == 7) {
    P5MousePressed();
  } else if (pantalla == 8) {
    P6MousePressed();
  } else if (pantalla == 9) {
    P7MousePressed();
  } else if (pantalla == 10) {
    P8MousePressed();
  } else if (pantalla == 11) {
    P9MousePressed();
  } else if (pantalla == 12) {
    P10MousePressed();
  } else if (pantalla == 13) {
    P11MousePressed();
  } else if (pantalla == 14) {
    P12MousePressed();
  } else if (pantalla == 15) {
    Final1MousePressed();
  } else if (pantalla == 16) {
    Final2MousePressed();
  }
}
