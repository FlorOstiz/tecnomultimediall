void P8() {
  image(Pantalla8, 0, 0);

  texto = loadFont("Cambria.vlw");
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text("El conejo se rie y le dice a Roja que la respuesta no era esa y prende fuego\nel libro de recetas delante de sus ojos. Roja decide marcharse a lo de su abuela llorando", 20, 45);


  //boton ir a lo de la abuela
  fill(255);
  rect(300, 500, 190, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Ir a lo de la abuelita", 315, 510);
}
void P8MousePressed() {
  if (mouseX > 300 && mouseX < 490 && mouseY > 500 && mouseY < 525) {
    pantalla = 15;
  }
}
