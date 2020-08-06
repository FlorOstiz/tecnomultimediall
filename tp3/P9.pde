void P9() { // ACERTIJO 1
  image(Pantalla9, 0, 0);

  //RELATO
  texto = loadFont("Cambria.vlw");
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text("El primer acertijo que le da a Roja dice “Cuanto más caliente, más fresco y crujiente.\n¿Qué es?” ", 20, 45);


  //boton respuesta 1 CORRECTA PAN
  fill(255);
  rect(60, 500, 120, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Pan", 105, 510);

  //boton Respuesta 2 INCORRECTA CHURRO
  fill(255);
  rect(340, 500, 120, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Churro", 375, 510);

  //boton respuesta 3 INCORRECTA CAFÉ
  fill(255);
  rect(600, 500, 120, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Café", 643, 510);
}
void P9MousePressed() {
  //boton respuesta 1 CORRECTA PAN
  if (mouseX > 60 && mouseX < 180 && mouseY > 500 && mouseY < 525) {
    pantalla = 12;
  }
  //boton respuesta 2 INCORRECTA CHURRO
  if (mouseX > 340 && mouseX < 460 && mouseY > 500 && mouseY < 525) {
    pantalla = 10;
  }
  //boton respuesta 3 INCORRECTA CAFÉ
  if (mouseX > 600 && mouseX< 720 && mouseY > 500 && mouseY< 525) {
    pantalla = 10;
  }
}
