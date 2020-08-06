void P1() {
  image(Pantalla1, 0, 0);

  texto = loadFont("Cambria.vlw");
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text("Roja decide ir a lo de su abuelita a llevarle un canasto con galletas y el libro de recetas.\nEn el camino se encuentra con un dulce conejito al cual decide ayudar porque tiene una\n astilla clavada.\nEl conejito en agradecimiento le pregunta si desea que la acompañe.", 20, 70);


  //boton que si
  fill(255);
  rect(30, 500, 190, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(CENTER, TOP);
  text("Dejar que te acompañe", 123, 503);

  //boton no
  fill(255);
  rect(545, 500, 210, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(CENTER, TOP);
  text("No dejar que te acompañe", 650, 503);
}
void P1MousePressed() {
  //boton SÍ
  if (mouseX > 30 && mouseX < 220 && mouseY > 500 && mouseY < 525) {
    pantalla = 4;
  }
  //boton NO
  if (mouseX >545 && mouseX< 755 && mouseY > 500 && mouseY< 525) {
    pantalla = 16;
  }
}
