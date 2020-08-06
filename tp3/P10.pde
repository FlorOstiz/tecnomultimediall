void P10() { // ACERTIJO 2
  image(Pantalla10, 0, 0);

  texto = loadFont("Cambria.vlw");
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text("El conejo frunce el ceño y dice que lamentablemente es correcto y prosigue con el\nsegundo acertijo que dice “Un pescador mete 3 peces en el cubo, pero uno de los\npeces muere. ¿Cuántos peces quedan?” ", 20, 55);


  //boton respuesta 1 INCORRECTA 2
  fill(255);
  rect(60, 500, 120, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Dos", 105, 510);


  //boton respuesta 2 CORRECTA 3
  fill(255);
  rect(600, 500, 120, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Tres", 643, 510);
}
void P10MousePressed() {
  //boton respuesta 1 INCORRECTA 2
  if (mouseX > 60 && mouseX < 180 && mouseY > 500 && mouseY < 525) {
    pantalla = 10;
  }
  //boton respuesta 2 CORRECTA 3
  if (mouseX > 600 && mouseX < 720 && mouseY > 500 && mouseY < 525) {
    pantalla = 13;
  }
}
