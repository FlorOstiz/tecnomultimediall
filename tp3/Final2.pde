void Final2() {
  image(final2, 0, 0);

  texto = loadFont("Cambria.vlw");
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text("¡Lo logró! Roja llega sana y con la canasta con las galletas y el libro de recetas a lo de su\nabuela. Podría haber sido mucho peor, que bueno que no paso eso con ella. ", 20, 45);

  //boton Volver a Iniciar
  texto = loadFont("Cambria.vlw");
   fill(255);
  rect(295, 550, 155, 20);
  fill(0);
  textFont(texto, 18);
  textAlign(CENTER, TOP);
  text("Volver a Comenzar", 373, 555);
}
void Final2MousePressed() {
  if (mouseX > 295 && mouseX < 450 && mouseY > 550 && mouseY < 570) {
    pantalla = 1;
  }
}
