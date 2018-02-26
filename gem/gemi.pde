class Gema {
 
  String nombre;
  int vida;
  int ataque;
  int tipo;
  Gema(String nombre_, int vida_, int ataque_, int tipo_) {
    nombre =nombre_;
    vida = vida_;
    ataque = ataque_;
    tipo = tipo_;
  }
  void display() {
    switch(tipo) {
    case 0:
      pushMatrix();
      rectMode(CENTER);
      translate(50, 150);   
      noFill();
      stroke(255);
      beginShape();
      fill(#98F0D3);
      vertex(9, 36);
      vertex(74, 94);
      vertex(139, 36);

      vertex(109, 7);

      vertex(39, 7);

      endShape(CLOSE);
      beginShape();
      vertex(9, 36);
      endShape();
      line(139, 36, 9, 36);
      beginShape();
      fill(#82DEC0);
      vertex(50, 7);
      vertex(74, 36);
      vertex(99, 7);

      endShape();
      line(74, 36, 74, 94);
      beginShape();
      fill(255);
      vertex(82, 7);
      vertex(113, 35);
      vertex(118, 16);
      vertex(128, 36);

      endShape();
      beginShape();
      vertex(67, 7);
      vertex(34, 35);
      vertex(30, 17);
      vertex(20, 36);

      endShape();
      beginShape();
      fill(#82DEC0);
      vertex(113, 35);
      vertex(74, 94);
      vertex(34, 35);

      endShape();
      beginShape();

      vertex(54, 36);
      vertex(73, 93);
      vertex(94, 36);

      endShape();
      line(128, 36, 121, 52);
      line(20, 36, 26, 52);
      popMatrix();
      break;

    case 1:
      pushMatrix();
      rectMode(CENTER);
      translate(300, 150);

      noFill();
      stroke(255);
      beginShape();
      fill(#6AB280);
      vertex(60.2, 33.5);
      vertex(69.2, 24.6);
      vertex(88.2, 24.6);
      vertex(96.3, 33.5);
      vertex(96.3, 66.7);
      vertex(89.8, 73.8);
      vertex(67.1, 73.8);
      vertex(60.2, 67.2);

      endShape(CLOSE);
      beginShape();
      fill(#49A565);
      vertex(51.6, 28.2);
      vertex(63.4, 15.8);
      vertex(69.2, 24.6);
      vertex(60.2, 33.5);

      endShape(CLOSE);
      beginShape();
      vertex(51.6, 71.3);
      vertex(60.2, 67.2);
      vertex(67.1, 73.8);
      vertex(63.4, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(89.8, 73.8);
      vertex(96.3, 66.7);
      vertex(105.5, 70.3);
      vertex(93.1, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(96.3, 33.5);
      vertex(105.5, 28.6);
      vertex(93.1, 15.8);
      vertex(88.2, 24.6);

      endShape(CLOSE);
      beginShape();
      vertex(51.6, 28.2);
      vertex(51.6, 71.3);
      vertex(60.2, 67.2);
      vertex(60.2, 33.5);

      endShape(CLOSE);
      beginShape();
      vertex(96.3, 33.5);
      vertex(96.3, 66.7);
      vertex(105.5, 70.3);
      vertex(105.5, 28.6);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 15.8);
      vertex(93.1, 15.8);
      vertex(88.2, 24.6);
      vertex(69.2, 24.6);

      endShape(CLOSE);
      beginShape();
      vertex(67.1, 73.8);
      vertex(89.3, 73.8);
      vertex(93.1, 82.4);
      vertex(63.4, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(35.3, 18.9);
      vertex(54.7, 0);
      vertex(63.4, 15.8);
      vertex(51.6, 28.2);

      endShape(CLOSE);
      beginShape();
      vertex(93.1, 82.4);
      vertex(105.5, 70.3);
      vertex(121.4, 80.3);
      vertex(103.1, 99);

      endShape(CLOSE);
      beginShape();
      vertex(101.9, 0);
      vertex(93.1, 15.8);
      vertex(105.5, 28.6);
      vertex(121.4, 20.3);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 82.4);
      vertex(51.6, 71.3);
      vertex(35.3, 81);
      vertex(52.8, 99);

      endShape(CLOSE);
      beginShape();
      vertex(105.5, 28.6);
      vertex(105.5, 70.3);
      vertex(121.4, 80.3);
      vertex(121.4, 20.3);

      endShape(CLOSE);
      beginShape();
      vertex(35.3, 18.9);
      vertex(35.3, 81);
      vertex(51.6, 71.3);
      vertex(51.6, 28.2);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 82.4);
      vertex(93.1, 82.4);
      vertex(103.1, 99);
      vertex(52.8, 99);

      endShape(CLOSE);
      beginShape();
      vertex(54.7, 0);
      vertex(101.9, 0);
      vertex(93.1, 15.8);
      vertex(63.4, 15.8);
      endShape(CLOSE);

      popMatrix();
      break;
    case 2:
      pushMatrix();
      rectMode(CENTER);
      translate(550, 150);

      stroke(255);
      beginShape();
      fill(#404781);
      vertex(47.6, 30.9);
      vertex(80.9, 0);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();
      fill(#525890);
      vertex(64.3, 40.6);
      vertex(47.6, 66.3);
      vertex(47.6, 30.9);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(80.9, 0);
      vertex(99, 40.6);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(81.6, 73.2);
      vertex(81.6, 99);
      vertex(116.3, 66.3);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(47.6, 66.3);
      vertex(81.6, 73.2);
      vertex(81.6, 99);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(99, 40.6);
      vertex(116.3, 32);
      vertex(80.9, 0);

      endShape(CLOSE);
      beginShape();
      fill(#525890);
      vertex(64.3, 40.6);
      vertex(81.6, 73.2);
      vertex(47.6, 66.3);

      endShape(CLOSE);
      beginShape();

      vertex(99, 40.6);
      vertex(81.6, 73.2);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();

      vertex(99, 40.6);
      vertex(116.3, 66.3);
      vertex(81.6, 73.2);

      endShape(CLOSE);
      beginShape();

      vertex(116.3, 32);
      vertex(116.3, 66.3);
      vertex(99, 40.6);

      endShape(CLOSE);
      popMatrix();
      break;
    case 3:
      pushMatrix();
      rectMode(CENTER);
      translate(50, 350);

      stroke(255);
      beginShape();
      fill(#BC3A2C);
      beginShape();
      vertex(16.1, 51.6);
      vertex(43.7, 8.9);
      vertex(57.6, 34);
      vertex(39.3, 51.6);
      endShape(CLOSE);
      beginShape();

      vertex(98.1, 69);
      vertex(115.9, 51.6);
      vertex(136.7, 51.6);
      vertex(112.4, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(110.7, 8.9);
      vertex(98.1, 34);
      vertex(115.9, 51.6);
      vertex(136.7, 51.6);
      endShape(CLOSE);
      beginShape();
      vertex(56.1, 69);
      vertex(39.3, 51.6);
      vertex(16.1, 51.6);
      vertex(41, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(56.1, 69);
      vertex(98.1, 69);
      vertex(112.4, 92.5);
      vertex(41, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(43.7, 8.9);
      vertex(110.7, 8.9);
      vertex(98.1, 34);
      vertex(57.6, 34);
      endShape(CLOSE);
      beginShape();
      fill(#C95245);
      vertex(57.6, 34);
      vertex(39.3, 51.6);
      vertex(56.1, 69);
      vertex(98.1, 69);
      vertex(115.9, 51.6);
      vertex(98.1, 34);
      endShape(CLOSE);
      beginShape();
      vertex(63.5, 39.9);
      vertex(51.3, 51.6);
      vertex(62.4, 63.1);
      vertex(90.3, 63.1);
      vertex(102, 51.6);
      vertex(90.3, 39.9);
      endShape(CLOSE);
      beginShape();
      fill(#C63A2A);
      vertex(69.9, 46.4);
      vertex(64.5, 51.5);
      vertex(69.4, 56.6);
      vertex(81.7, 56.6);
      vertex(86.8, 51.5);
      vertex(81.7, 46.4);
      endShape(CLOSE);
      popMatrix();
      break;
    case 4:
      pushMatrix();
      rectMode(CENTER);
      translate(320, 350);   
      fill(#C68D42);
      stroke(255);
      beginShape();
      vertex(22.7, 49.5);
      vertex(72, 0.2);
      vertex(121.6, 49.3);
      vertex(72, 98.8);
      endShape(CLOSE);
      beginShape();
      vertex(22.7, 49.5);
      vertex(45.4, 36.2);
      vertex(53.8, 49.5);
      vertex(45.6, 62.3);
      endShape(CLOSE);
      beginShape();
      vertex(90.2, 49.3);
      vertex(98.3, 36.2);
      vertex(121.6, 49.3);
      vertex(98.3, 62.3);
      endShape(CLOSE);
      beginShape();
      vertex(59.5, 76.2);
      vertex(72, 67.6);
      vertex(84.4, 76.2);
      vertex(72, 98.8);
      endShape(CLOSE);
      beginShape();
      vertex(59.5, 22.5);
      vertex(72, 0.2);
      vertex(84.4, 22.5);
      vertex(72, 31.2);
      endShape(CLOSE);
      rect(70, 50, 25.6, 25.6);
      rect(70, 50, 19.8, 19.8);


      popMatrix();
      break;
    case 5:
      pushMatrix();
      rectMode(CENTER);

      translate(580, 350);

      fill(#B787B6);
      stroke(255);
      beginShape();
      vertex(22.7, 49.5);
      vertex(72, 0.2);
      vertex(121.6, 49.3);
      vertex(72, 98.8);

      endShape(CLOSE);
      beginShape();
      vertex(22.7, 49.5);
      vertex(45.4, 36.2);
      vertex(53.8, 49.5);
      vertex(45.6, 62.3);

      endShape(CLOSE);
      beginShape();
      vertex(90.2, 49.3);
      vertex(98.3, 36.2);
      vertex(121.6, 49.3);
      vertex(98.3, 62.3);

      endShape(CLOSE);
      beginShape();
      vertex(59.5, 76.2);
      vertex(72, 67.6);
      vertex(84.4, 76.2);
      vertex(72, 98.8);

      endShape(CLOSE);
      beginShape();
      vertex(59.5, 22.5);
      vertex(72, 0.2);
      vertex(84.4, 22.5);
      vertex(72, 31.2);
      endShape(CLOSE);
      beginShape();
      vertex(45.5, 36.5);
      vertex(47.3, 25.3);
      vertex(59.7, 22.7);
      vertex(53.9, 31.5);
      endShape(CLOSE);
      beginShape();
      vertex(84.6, 76.4);
      vertex(90.4, 67.9);
      vertex(98.4, 62.5);
      vertex(96.9, 74.3);
      endShape(CLOSE);
      beginShape();
      vertex(53.9, 67.9);
      vertex(59.7, 76.4);
      vertex(47.6, 74.4);
      vertex(45.9, 62.5);
      endShape(CLOSE);
      beginShape();
      vertex(84.6, 22.7);
      vertex(90.4, 31.5);
      vertex(98.4, 36.5);
      vertex(97.1, 25);
      endShape(CLOSE);

      popMatrix();
      break;
    }
  }


  void jugando() {

    switch(seleccionado) {
    case 0:
      pushMatrix();
      rectMode(CENTER);
      translate(150, 160);
      noFill();
      stroke(255);
      beginShape();
      fill(#98F0D3);
      vertex(9, 36);
      vertex(74, 94);
      vertex(139, 36);

      vertex(109, 7);

      vertex(39, 7);

      endShape(CLOSE);
      beginShape();
      vertex(9, 36);
      endShape();
      line(139, 36, 9, 36);
      beginShape();
      fill(#82DEC0);
      vertex(50, 7);
      vertex(74, 36);
      vertex(99, 7);

      endShape();
      line(74, 36, 74, 94);
      beginShape();
      fill(255);
      vertex(82, 7);
      vertex(113, 35);
      vertex(118, 16);
      vertex(128, 36);

      endShape();
      beginShape();
      vertex(67, 7);
      vertex(34, 35);
      vertex(30, 17);
      vertex(20, 36);

      endShape();
      beginShape();
      fill(#82DEC0);
      vertex(113, 35);
      vertex(74, 94);
      vertex(34, 35);

      endShape();
      beginShape();

      vertex(54, 36);
      vertex(73, 93);
      vertex(94, 36);

      endShape();
      line(128, 36, 121, 52);
      line(20, 36, 26, 52);
      popMatrix();
      break;

    case 1:
      pushMatrix();
      rectMode(CENTER);
      translate(150, 160);

      noFill();
      stroke(255);
      beginShape();
      fill(#6AB280);
      vertex(60.2, 33.5);
      vertex(69.2, 24.6);
      vertex(88.2, 24.6);
      vertex(96.3, 33.5);
      vertex(96.3, 66.7);
      vertex(89.8, 73.8);
      vertex(67.1, 73.8);
      vertex(60.2, 67.2);

      endShape(CLOSE);
      beginShape();
      fill(#49A565);
      vertex(51.6, 28.2);
      vertex(63.4, 15.8);
      vertex(69.2, 24.6);
      vertex(60.2, 33.5);

      endShape(CLOSE);
      beginShape();
      vertex(51.6, 71.3);
      vertex(60.2, 67.2);
      vertex(67.1, 73.8);
      vertex(63.4, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(89.8, 73.8);
      vertex(96.3, 66.7);
      vertex(105.5, 70.3);
      vertex(93.1, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(96.3, 33.5);
      vertex(105.5, 28.6);
      vertex(93.1, 15.8);
      vertex(88.2, 24.6);

      endShape(CLOSE);
      beginShape();
      vertex(51.6, 28.2);
      vertex(51.6, 71.3);
      vertex(60.2, 67.2);
      vertex(60.2, 33.5);

      endShape(CLOSE);
      beginShape();
      vertex(96.3, 33.5);
      vertex(96.3, 66.7);
      vertex(105.5, 70.3);
      vertex(105.5, 28.6);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 15.8);
      vertex(93.1, 15.8);
      vertex(88.2, 24.6);
      vertex(69.2, 24.6);

      endShape(CLOSE);
      beginShape();
      vertex(67.1, 73.8);
      vertex(89.3, 73.8);
      vertex(93.1, 82.4);
      vertex(63.4, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(35.3, 18.9);
      vertex(54.7, 0);
      vertex(63.4, 15.8);
      vertex(51.6, 28.2);

      endShape(CLOSE);
      beginShape();
      vertex(93.1, 82.4);
      vertex(105.5, 70.3);
      vertex(121.4, 80.3);
      vertex(103.1, 99);

      endShape(CLOSE);
      beginShape();
      vertex(101.9, 0);
      vertex(93.1, 15.8);
      vertex(105.5, 28.6);
      vertex(121.4, 20.3);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 82.4);
      vertex(51.6, 71.3);
      vertex(35.3, 81);
      vertex(52.8, 99);

      endShape(CLOSE);
      beginShape();
      vertex(105.5, 28.6);
      vertex(105.5, 70.3);
      vertex(121.4, 80.3);
      vertex(121.4, 20.3);

      endShape(CLOSE);
      beginShape();
      vertex(35.3, 18.9);
      vertex(35.3, 81);
      vertex(51.6, 71.3);
      vertex(51.6, 28.2);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 82.4);
      vertex(93.1, 82.4);
      vertex(103.1, 99);
      vertex(52.8, 99);

      endShape(CLOSE);
      beginShape();
      vertex(54.7, 0);
      vertex(101.9, 0);
      vertex(93.1, 15.8);
      vertex(63.4, 15.8);
      endShape(CLOSE);


      popMatrix();
      break;

    case 2:
      pushMatrix();
      rectMode(CENTER);
      translate(150, 160);

      stroke(255);
      beginShape();
      fill(#404781);
      vertex(47.6, 30.9);
      vertex(80.9, 0);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();
      fill(#525890);
      vertex(64.3, 40.6);
      vertex(47.6, 66.3);
      vertex(47.6, 30.9);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(80.9, 0);
      vertex(99, 40.6);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(81.6, 73.2);
      vertex(81.6, 99);
      vertex(116.3, 66.3);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(47.6, 66.3);
      vertex(81.6, 73.2);
      vertex(81.6, 99);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(99, 40.6);
      vertex(116.3, 32);
      vertex(80.9, 0);

      endShape(CLOSE);
      beginShape();
      fill(#525890);
      vertex(64.3, 40.6);
      vertex(81.6, 73.2);
      vertex(47.6, 66.3);

      endShape(CLOSE);
      beginShape();

      vertex(99, 40.6);
      vertex(81.6, 73.2);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();

      vertex(99, 40.6);
      vertex(116.3, 66.3);
      vertex(81.6, 73.2);

      endShape(CLOSE);
      beginShape();

      vertex(116.3, 32);
      vertex(116.3, 66.3);
      vertex(99, 40.6);

      endShape(CLOSE);
      popMatrix();
      break;

    case 3:
      pushMatrix();
      rectMode(CENTER);
      translate(150, 160);
      stroke(255);
      beginShape();
      fill(#BC3A2C);
      beginShape();
      vertex(16.1, 51.6);
      vertex(43.7, 8.9);
      vertex(57.6, 34);
      vertex(39.3, 51.6);
      endShape(CLOSE);
      beginShape();

      vertex(98.1, 69);
      vertex(115.9, 51.6);
      vertex(136.7, 51.6);
      vertex(112.4, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(110.7, 8.9);
      vertex(98.1, 34);
      vertex(115.9, 51.6);
      vertex(136.7, 51.6);
      endShape(CLOSE);
      beginShape();
      vertex(56.1, 69);
      vertex(39.3, 51.6);
      vertex(16.1, 51.6);
      vertex(41, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(56.1, 69);
      vertex(98.1, 69);
      vertex(112.4, 92.5);
      vertex(41, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(43.7, 8.9);
      vertex(110.7, 8.9);
      vertex(98.1, 34);
      vertex(57.6, 34);
      endShape(CLOSE);
      beginShape();
      fill(#C95245);
      vertex(57.6, 34);
      vertex(39.3, 51.6);
      vertex(56.1, 69);
      vertex(98.1, 69);
      vertex(115.9, 51.6);
      vertex(98.1, 34);
      endShape(CLOSE);
      beginShape();
      vertex(63.5, 39.9);
      vertex(51.3, 51.6);
      vertex(62.4, 63.1);
      vertex(90.3, 63.1);
      vertex(102, 51.6);
      vertex(90.3, 39.9);
      endShape(CLOSE);
      beginShape();
      fill(#C63A2A);
      vertex(69.9, 46.4);
      vertex(64.5, 51.5);
      vertex(69.4, 56.6);
      vertex(81.7, 56.6);
      vertex(86.8, 51.5);
      vertex(81.7, 46.4);
      endShape(CLOSE);
      popMatrix();
      break;

    case 4:
      pushMatrix();
      rectMode(CENTER);
      translate(150, 160);
      fill(#C68D42);
      stroke(255);
      beginShape();
      vertex(22.7, 49.5);
      vertex(72, 0.2);
      vertex(121.6, 49.3);
      vertex(72, 98.8);
      endShape(CLOSE);
      beginShape();
      vertex(22.7, 49.5);
      vertex(45.4, 36.2);
      vertex(53.8, 49.5);
      vertex(45.6, 62.3);
      endShape(CLOSE);
      beginShape();
      vertex(90.2, 49.3);
      vertex(98.3, 36.2);
      vertex(121.6, 49.3);
      vertex(98.3, 62.3);
      endShape(CLOSE);
      beginShape();
      vertex(59.5, 76.2);
      vertex(72, 67.6);
      vertex(84.4, 76.2);
      vertex(72, 98.8);
      endShape(CLOSE);
      beginShape();
      vertex(59.5, 22.5);
      vertex(72, 0.2);
      vertex(84.4, 22.5);
      vertex(72, 31.2);
      endShape(CLOSE);
      rect(70, 50, 25.6, 25.6);
      rect(70, 50, 19.8, 19.8);


      popMatrix();
      break;

    case 5:
      pushMatrix();
      rectMode(CENTER);
      translate(150, 160);
      fill(#B787B6);
      stroke(255);
      beginShape();
      vertex(22.7, 49.5);
      vertex(72, 0.2);
      vertex(121.6, 49.3);
      vertex(72, 98.8);

      endShape(CLOSE);
      beginShape();
      vertex(22.7, 49.5);
      vertex(45.4, 36.2);
      vertex(53.8, 49.5);
      vertex(45.6, 62.3);

      endShape(CLOSE);
      beginShape();
      vertex(90.2, 49.3);
      vertex(98.3, 36.2);
      vertex(121.6, 49.3);
      vertex(98.3, 62.3);

      endShape(CLOSE);
      beginShape();
      vertex(59.5, 76.2);
      vertex(72, 67.6);
      vertex(84.4, 76.2);
      vertex(72, 98.8);

      endShape(CLOSE);
      beginShape();
      vertex(59.5, 22.5);
      vertex(72, 0.2);
      vertex(84.4, 22.5);
      vertex(72, 31.2);
      endShape(CLOSE);
      beginShape();
      vertex(45.5, 36.5);
      vertex(47.3, 25.3);
      vertex(59.7, 22.7);
      vertex(53.9, 31.5);
      endShape(CLOSE);
      beginShape();
      vertex(84.6, 76.4);
      vertex(90.4, 67.9);
      vertex(98.4, 62.5);
      vertex(96.9, 74.3);
      endShape(CLOSE);
      beginShape();
      vertex(53.9, 67.9);
      vertex(59.7, 76.4);
      vertex(47.6, 74.4);
      vertex(45.9, 62.5);
      endShape(CLOSE);
      beginShape();
      vertex(84.6, 22.7);
      vertex(90.4, 31.5);
      vertex(98.4, 36.5);
      vertex(97.1, 25);
      endShape(CLOSE);

      popMatrix();
      break;
    }
  }

  void p2jugando() {

    switch(jugador2seleccionado) {
    case 0:
      pushMatrix();
      rectMode(CENTER);
      translate(500, 160);
      noFill();
      stroke(255);
      beginShape();
      fill(#98F0D3);
      vertex(9, 36);
      vertex(74, 94);
      vertex(139, 36);

      vertex(109, 7);

      vertex(39, 7);

      endShape(CLOSE);
      beginShape();
      vertex(9, 36);
      endShape();
      line(139, 36, 9, 36);
      beginShape();
      fill(#82DEC0);
      vertex(50, 7);
      vertex(74, 36);
      vertex(99, 7);

      endShape();
      line(74, 36, 74, 94);
      beginShape();
      fill(255);
      vertex(82, 7);
      vertex(113, 35);
      vertex(118, 16);
      vertex(128, 36);

      endShape();
      beginShape();
      vertex(67, 7);
      vertex(34, 35);
      vertex(30, 17);
      vertex(20, 36);

      endShape();
      beginShape();
      fill(#82DEC0);
      vertex(113, 35);
      vertex(74, 94);
      vertex(34, 35);

      endShape();
      beginShape();

      vertex(54, 36);
      vertex(73, 93);
      vertex(94, 36);

      endShape();
      line(128, 36, 121, 52);
      line(20, 36, 26, 52);
      popMatrix();
      break;

    case 1:
      pushMatrix();
      rectMode(CENTER);
      translate(500, 160);

      noFill();
      stroke(255);
      beginShape();
      fill(#6AB280);
      vertex(60.2, 33.5);
      vertex(69.2, 24.6);
      vertex(88.2, 24.6);
      vertex(96.3, 33.5);
      vertex(96.3, 66.7);
      vertex(89.8, 73.8);
      vertex(67.1, 73.8);
      vertex(60.2, 67.2);

      endShape(CLOSE);
      beginShape();
      fill(#49A565);
      vertex(51.6, 28.2);
      vertex(63.4, 15.8);
      vertex(69.2, 24.6);
      vertex(60.2, 33.5);

      endShape(CLOSE);
      beginShape();
      vertex(51.6, 71.3);
      vertex(60.2, 67.2);
      vertex(67.1, 73.8);
      vertex(63.4, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(89.8, 73.8);
      vertex(96.3, 66.7);
      vertex(105.5, 70.3);
      vertex(93.1, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(96.3, 33.5);
      vertex(105.5, 28.6);
      vertex(93.1, 15.8);
      vertex(88.2, 24.6);

      endShape(CLOSE);
      beginShape();
      vertex(51.6, 28.2);
      vertex(51.6, 71.3);
      vertex(60.2, 67.2);
      vertex(60.2, 33.5);

      endShape(CLOSE);
      beginShape();
      vertex(96.3, 33.5);
      vertex(96.3, 66.7);
      vertex(105.5, 70.3);
      vertex(105.5, 28.6);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 15.8);
      vertex(93.1, 15.8);
      vertex(88.2, 24.6);
      vertex(69.2, 24.6);

      endShape(CLOSE);
      beginShape();
      vertex(67.1, 73.8);
      vertex(89.3, 73.8);
      vertex(93.1, 82.4);
      vertex(63.4, 82.4);

      endShape(CLOSE);
      beginShape();
      vertex(35.3, 18.9);
      vertex(54.7, 0);
      vertex(63.4, 15.8);
      vertex(51.6, 28.2);

      endShape(CLOSE);
      beginShape();
      vertex(93.1, 82.4);
      vertex(105.5, 70.3);
      vertex(121.4, 80.3);
      vertex(103.1, 99);

      endShape(CLOSE);
      beginShape();
      vertex(101.9, 0);
      vertex(93.1, 15.8);
      vertex(105.5, 28.6);
      vertex(121.4, 20.3);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 82.4);
      vertex(51.6, 71.3);
      vertex(35.3, 81);
      vertex(52.8, 99);

      endShape(CLOSE);
      beginShape();
      vertex(105.5, 28.6);
      vertex(105.5, 70.3);
      vertex(121.4, 80.3);
      vertex(121.4, 20.3);

      endShape(CLOSE);
      beginShape();
      vertex(35.3, 18.9);
      vertex(35.3, 81);
      vertex(51.6, 71.3);
      vertex(51.6, 28.2);

      endShape(CLOSE);
      beginShape();
      vertex(63.4, 82.4);
      vertex(93.1, 82.4);
      vertex(103.1, 99);
      vertex(52.8, 99);

      endShape(CLOSE);
      beginShape();
      vertex(54.7, 0);
      vertex(101.9, 0);
      vertex(93.1, 15.8);
      vertex(63.4, 15.8);
      endShape(CLOSE);


      popMatrix();
      break;

    case 2:
      pushMatrix();
      rectMode(CENTER);
      translate(500, 160);

      stroke(255);
      beginShape();
      fill(#404781);
      vertex(47.6, 30.9);
      vertex(80.9, 0);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();
      fill(#525890);
      vertex(64.3, 40.6);
      vertex(47.6, 66.3);
      vertex(47.6, 30.9);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(80.9, 0);
      vertex(99, 40.6);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(81.6, 73.2);
      vertex(81.6, 99);
      vertex(116.3, 66.3);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(47.6, 66.3);
      vertex(81.6, 73.2);
      vertex(81.6, 99);

      endShape(CLOSE);
      beginShape();
      fill(#525AA0);
      vertex(99, 40.6);
      vertex(116.3, 32);
      vertex(80.9, 0);

      endShape(CLOSE);
      beginShape();
      fill(#525890);
      vertex(64.3, 40.6);
      vertex(81.6, 73.2);
      vertex(47.6, 66.3);

      endShape(CLOSE);
      beginShape();

      vertex(99, 40.6);
      vertex(81.6, 73.2);
      vertex(64.3, 40.6);

      endShape(CLOSE);
      beginShape();

      vertex(99, 40.6);
      vertex(116.3, 66.3);
      vertex(81.6, 73.2);

      endShape(CLOSE);
      beginShape();

      vertex(116.3, 32);
      vertex(116.3, 66.3);
      vertex(99, 40.6);

      endShape(CLOSE);
      popMatrix();
      break;

    case 3:
      pushMatrix();
      rectMode(CENTER);
      translate(500, 160);
      stroke(255);
      beginShape();
      fill(#BC3A2C);
      beginShape();
      vertex(16.1, 51.6);
      vertex(43.7, 8.9);
      vertex(57.6, 34);
      vertex(39.3, 51.6);
      endShape(CLOSE);
      beginShape();

      vertex(98.1, 69);
      vertex(115.9, 51.6);
      vertex(136.7, 51.6);
      vertex(112.4, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(110.7, 8.9);
      vertex(98.1, 34);
      vertex(115.9, 51.6);
      vertex(136.7, 51.6);
      endShape(CLOSE);
      beginShape();
      vertex(56.1, 69);
      vertex(39.3, 51.6);
      vertex(16.1, 51.6);
      vertex(41, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(56.1, 69);
      vertex(98.1, 69);
      vertex(112.4, 92.5);
      vertex(41, 92.5);
      endShape(CLOSE);
      beginShape();
      vertex(43.7, 8.9);
      vertex(110.7, 8.9);
      vertex(98.1, 34);
      vertex(57.6, 34);
      endShape(CLOSE);
      beginShape();
      fill(#C95245);
      vertex(57.6, 34);
      vertex(39.3, 51.6);
      vertex(56.1, 69);
      vertex(98.1, 69);
      vertex(115.9, 51.6);
      vertex(98.1, 34);
      endShape(CLOSE);
      beginShape();
      vertex(63.5, 39.9);
      vertex(51.3, 51.6);
      vertex(62.4, 63.1);
      vertex(90.3, 63.1);
      vertex(102, 51.6);
      vertex(90.3, 39.9);
      endShape(CLOSE);
      beginShape();
      fill(#C63A2A);
      vertex(69.9, 46.4);
      vertex(64.5, 51.5);
      vertex(69.4, 56.6);
      vertex(81.7, 56.6);
      vertex(86.8, 51.5);
      vertex(81.7, 46.4);
      endShape(CLOSE);
      popMatrix();
      break;

    case 4:
      pushMatrix();
      rectMode(CENTER);
      translate(500, 160);
      fill(#C68D42);
      stroke(255);
      beginShape();
      vertex(22.7, 49.5);
      vertex(72, 0.2);
      vertex(121.6, 49.3);
      vertex(72, 98.8);
      endShape(CLOSE);
      beginShape();
      vertex(22.7, 49.5);
      vertex(45.4, 36.2);
      vertex(53.8, 49.5);
      vertex(45.6, 62.3);
      endShape(CLOSE);
      beginShape();
      vertex(90.2, 49.3);
      vertex(98.3, 36.2);
      vertex(121.6, 49.3);
      vertex(98.3, 62.3);
      endShape(CLOSE);
      beginShape();
      vertex(59.5, 76.2);
      vertex(72, 67.6);
      vertex(84.4, 76.2);
      vertex(72, 98.8);
      endShape(CLOSE);
      beginShape();
      vertex(59.5, 22.5);
      vertex(72, 0.2);
      vertex(84.4, 22.5);
      vertex(72, 31.2);
      endShape(CLOSE);
      rect(70, 50, 25.6, 25.6);
      rect(70, 50, 19.8, 19.8);


      popMatrix();
      break;

    case 5:
      pushMatrix();
      rectMode(CENTER);
      translate(500, 160);
      fill(#B787B6);
      stroke(255);
      beginShape();
      vertex(22.7, 49.5);
      vertex(72, 0.2);
      vertex(121.6, 49.3);
      vertex(72, 98.8);

      endShape(CLOSE);
      beginShape();
      vertex(22.7, 49.5);
      vertex(45.4, 36.2);
      vertex(53.8, 49.5);
      vertex(45.6, 62.3);

      endShape(CLOSE);
      beginShape();
      vertex(90.2, 49.3);
      vertex(98.3, 36.2);
      vertex(121.6, 49.3);
      vertex(98.3, 62.3);

      endShape(CLOSE);
      beginShape();
      vertex(59.5, 76.2);
      vertex(72, 67.6);
      vertex(84.4, 76.2);
      vertex(72, 98.8);

      endShape(CLOSE);
      beginShape();
      vertex(59.5, 22.5);
      vertex(72, 0.2);
      vertex(84.4, 22.5);
      vertex(72, 31.2);
      endShape(CLOSE);
      beginShape();
      vertex(45.5, 36.5);
      vertex(47.3, 25.3);
      vertex(59.7, 22.7);
      vertex(53.9, 31.5);
      endShape(CLOSE);
      beginShape();
      vertex(84.6, 76.4);
      vertex(90.4, 67.9);
      vertex(98.4, 62.5);
      vertex(96.9, 74.3);
      endShape(CLOSE);
      beginShape();
      vertex(53.9, 67.9);
      vertex(59.7, 76.4);
      vertex(47.6, 74.4);
      vertex(45.9, 62.5);
      endShape(CLOSE);
      beginShape();
      vertex(84.6, 22.7);
      vertex(90.4, 31.5);
      vertex(98.4, 36.5);
      vertex(97.1, 25);
      endShape(CLOSE);

      popMatrix();
      break;
    }
  }
} 