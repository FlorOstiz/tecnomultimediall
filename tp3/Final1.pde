void Final1() {
  image(final1, 0, 0);

  texto = loadFont("Cambria.vlw");
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text("Roja lamentablemente llega a la casa de su abuelita sin la canasta con las galletas y el\nlibro de recetas, tal vez tuvo que haber pensado bien a la hora de actuar. ", 20, 45);


  //boton Volver a Iniciar
  texto = loadFont("Cambria.vlw");
  fill(255);
  rect(295, 550, 155, 20);
  fill(0);
  textFont(texto, 18);
  textAlign(CENTER, TOP);
  text("Volver a Comenzar", 373, 555);
}
void Final1MousePressed() {
  if (mouseX > 295 && mouseX < 450 && mouseY > 550 && mouseY < 570) {
    pantalla = 1;
  }
}
