void P4() {
  image(Pantalla4, 0, 0);

  //RELATO
  texto = loadFont("Cambria.vlw");
  fill(255);
  textFont(texto, 20);
  textAlign(LEFT, CENTER);
  text("En búsqueda del conejo se encuentra con un leñador que al verla enojada le pregunta\nque le sucede y roja decide contarle lo sucedido. Éste al escuchar el relato le decide\n ayudar, Roja le agradece y se adentran en el bosque en busca del conejo.  ", 20, 55);

  //boton de Aceptar ayuda
  fill(255);
  rect(300, 500, 190, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Aceptar ayuda", 340, 510);
}
void P4MousePressed() {
  //boton Aceptar ayuda
  if (mouseX > 300 && mouseX < 490 && mouseY > 500 && mouseY < 525) {
    pantalla = 7;
  }
}
