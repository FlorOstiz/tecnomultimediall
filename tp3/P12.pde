void P12() {
  image(Pantalla12, 0, 0);

  texto = loadFont("Cambria.vlw");
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text("Al encontrarse con el conejito, cuenta que todo esto fue para montar su propia y única\nfábrica que haga galletas. El lobo enfurecido lo enfrenta y decide atracarlo, pero el conejo\nmuy inteligente le dice que si lo ataca quemara los dos libros, pero sino lo ataca le da la\noportunidad de salvar uno. El lobo se da cuenta que atacarlo ya no serviría de nada ya\nque puede salvar uno de los libros, pero... ¿cuál de los dos será? ", 20, 70);


  //boton que elige lo de él
  fill(255);
  rect(30, 500, 190, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(CENTER, TOP);
  text("Libro del Lobo", 123, 503);

  //boton que elige lo de ella
  fill(255);
  rect(545, 500, 210, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(CENTER, TOP);
  text("Libro de Roja", 650, 503);
}
void P12MousePressed() {
  //boton él
  if (mouseX > 30 && mouseX < 220 && mouseY > 500 && mouseY < 525) {
    pantalla = 15;
  }
  //boton ella
  if (mouseX >545 && mouseX< 755 && mouseY > 500 && mouseY< 525) {
    pantalla = 16;
  }
}
