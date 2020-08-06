void P3() {
  image(Pantalla3, 0, 0);

  //RELATO
  texto = loadFont("Cambria.vlw");
  fill(255);
  textFont(texto, 20);
  textAlign(LEFT, CENTER);
  text("Después de que Roja se logra calmar de la emboscada, enfurecida decide ir en busca del\n conejo. ", 20, 45);

  //boton de buscar conejo
  fill(255);
  rect(300, 500, 190, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Buscar al conejo", 330, 510);
}
void P3MousePressed() {
  //boton de buscar conejo
  if (mouseX > 300 && mouseX < 490 && mouseY > 500 && mouseY < 525) {
    pantalla = 6;
  }
}
