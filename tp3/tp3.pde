PImage  Pantalla1, Pantalla2, Pantalla3, Pantalla4, Pantalla5, Pantalla6, Pantalla7, Pantalla8, Pantalla9, Pantalla10, Pantalla11, Pantalla12, Pantalla13, Pantalla14;
PImage inicio, final1, final2, presentacion, creditos ;
int pantalla;
PFont texto, textoo;
boolean activo;
int botX, botY, botTam;
void setup() {
  size(800, 600);

  fondos();
  Boton();
  pantalla = 0;
  activo = true;
}
void draw() {
  println("MouseY" + mouseY);
  println("MouseX" + mouseX);
  println("pantalla es = " + pantalla);
  if (pantalla == 0) {
    inicio();
    // }
    // if (frameCount>250 && pantalla==0) {
    // presentacion();
  } else if (pantalla == 1) {
    presentacion();
  } else if (pantalla ==2) {
    creditos();
  } else if (pantalla ==3) {
    P1();
  } else if (pantalla == 4) {
    P2();
  } else if (pantalla== 5) {
    P3();
  } else if (pantalla == 6) {
    P4();
  } else if (pantalla == 7) {
    P5();
  } else if (pantalla == 8) {
    P6();
  } else if (pantalla == 9) {
    P7();
  } else if (pantalla == 10) {
    P8();
  } else if (pantalla == 11) {
    P9();
  } else if (pantalla == 12) {
    P10();
  } else if (pantalla == 13) {
    P11();
  } else if (pantalla == 14) {
    P12();
  } else if (pantalla == 15) {
    Final1();
  } else if (pantalla == 16) {
    Final2();
  }
  /*if (activo) {
    fill(100, 0, 200);
    noStroke();
    rect(botX, botY, botTam, botTam/2);
    rect(0, botY, botTam, botTam/2);
  }*/
}
void mousePressed() {
  MousePressed();
}
