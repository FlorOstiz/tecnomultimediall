void P2() {
  image(Pantalla2, 0, 0);

  //RELATO
  texto = loadFont("Cambria.vlw");
  fill(255);
  textFont(texto, 20);
  textAlign(LEFT, CENTER);
  text("¡OH, NO! Resulto ser, que el dulce conejo, no era tan dulce. Roja es emboscada por otros\nconejos y le roban su canasto. Roja del susto se hecha a correr. ", 20, 45);


  //boton de correr
  fill(255);
  rect(300, 500, 190, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text("Correr", 370, 510);
}
void P2MousePressed() {
  //boton seguir caminando
  if (mouseX > 300 && mouseX < 490 && mouseY > 500 && mouseY < 525) {
    pantalla = 5;
  }
}
