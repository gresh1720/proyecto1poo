
int pantalla; 
boolean seleccionjugador1 = false; 
boolean seleccionjugador2 = false; 
int turno; 
int vidajugador1; 
int vidajugador2;
int seleccionado;
int jugador2seleccionado;




Gema p1;
Gema p2;
Gema p3;
Gema p4;
Gema p5;
Gema p6;

Gema p1b;
Gema p2b;
Gema p3b;
Gema p4b;
Gema p5b;
Gema p6b;

Gema j1;
Gema j2;




void setup() {
  size(800, 600);


  p1 = new Gema("Diamante", 10, 1, 0);
  p2 = new Gema ("Esmeralda", 10, 1, 1);
  p3 = new Gema("Zafiro", 10, 1, 2);
  p4 = new Gema("Rubi", 10, 1, 3);
  p5 = new Gema("Topacio", 10, 1, 4);
  p6 = new Gema("Amatista", 10, 1, 5);

  
  p1b = new Gema("Diamante", 10, 1, 0);
  p2b = new Gema("Esmeralda", 10, 1, 1);
  p3b = new Gema("Zafiro", 10, 1, 2);
  p4b = new Gema("Rubi", 10, 1, 3);
  p5b = new Gema("Topacio", 10, 1, 4);
  p6b = new Gema("Amatista", 10, 1, 5);
}



void draw() {
  switch(pantalla) {
  case 0:
    primerapantalla();
    break;
  case 1:
    segundapantalla();
    break;
  case 2:
    tercerapantalla();
    break;
  case 3:
    cuartapantalla();
    break;
  case 4:
    finalpantalla();
    break;
  } 
  println(pantalla);
}



void primerapantalla() {


  background(#B2EACB);
  noFill();
  stroke (#9EE3BC);
  strokeWeight(11);
  for (int i=0; i<=700; i+=100)
  {

    ellipse(0, 0, 100-i, 100-i);
    ellipse(50, 0, 100-i, 100-i);
    ellipse(100, 0, 100-i, 100-i);
    ellipse(150, 0, 100-i, 100-i);
    ellipse(200, 0, 100-i, 100-i);
    ellipse(250, 0, 100-i, 100-i);
    ellipse(300, 0, 100-i, 100-i);
    ellipse(350, 0, 100-i, 100-i);
    ellipse(400, 0, 100-i, 100-i);
    ellipse(450, 0, 100-i, 100-i);
    ellipse(500, 0, 100-i, 100-i);
    ellipse(550, 0, 100-i, 100-i);
    ellipse(600, 0, 100-i, 100-i);
    ellipse(650, 0, 100-i, 100-i);
    ellipse(700, 0, 100-i, 100-i);
    ellipse(750, 0, 100-i, 100-i);
    ellipse(800, 0, 100-i, 100-i);
  }

  for (int i=0; i<=700; i+=100)
  {

    ellipse(0, 0, 100-i, 100-i);
    ellipse(0, 50, 100-i, 100-i);
    ellipse(0, 100, 100-i, 100-i);
    ellipse(0, 150, 100-i, 100-i);
    ellipse(0, 200, 100-i, 100-i);
    ellipse(0, 250, 100-i, 100-i);
    ellipse(0, 300, 100-i, 100-i);
    ellipse(0, 350, 100-i, 100-i);
    ellipse(0, 400, 100-i, 100-i);
    ellipse(0, 450, 100-i, 100-i);
    ellipse(0, 500, 100-i, 100-i);
    ellipse(0, 550, 100-i, 100-i);
    ellipse(0, 600, 100-i, 100-i);
  }

  for (int i=0; i<=700; i+=100)
  {

    ellipse(0, 600, 100-i, 100-i);
    ellipse(50, 600, 100-i, 100-i);
    ellipse(100, 600, 100-i, 100-i);
    ellipse(150, 600, 100-i, 100-i);
    ellipse(200, 600, 100-i, 100-i);
    ellipse(250, 600, 100-i, 100-i);
    ellipse(300, 600, 100-i, 100-i);
    ellipse(350, 600, 100-i, 100-i);
    ellipse(400, 600, 100-i, 100-i);
    ellipse(450, 600, 100-i, 100-i);
    ellipse(500, 600, 100-i, 100-i);
    ellipse(550, 600, 100-i, 100-i);
    ellipse(600, 600, 100-i, 100-i);
    ellipse(650, 600, 100-i, 100-i);
    ellipse(700, 600, 100-i, 100-i);
    ellipse(750, 600, 100-i, 100-i);
    ellipse(800, 600, 100-i, 100-i);
  } 

  for (int i=0; i<=700; i+=100)
  {
    ellipse(800, 0, 100-i, 100-i);
    ellipse(800, 50, 100-i, 100-i);
    ellipse(800, 100, 100-i, 100-i);
    ellipse(800, 150, 100-i, 100-i);
    ellipse(800, 200, 100-i, 100-i);
    ellipse(800, 250, 100-i, 100-i);
    ellipse(800, 300, 100-i, 100-i);
    ellipse(800, 350, 100-i, 100-i);
    ellipse(800, 400, 100-i, 100-i);
    ellipse(800, 450, 100-i, 100-i);
    ellipse(800, 500, 100-i, 100-i);
    ellipse(800, 550, 100-i, 100-i);
    ellipse(800, 600, 100-i, 100-i);
    ellipse(800, 650, 100-i, 100-i);
    ellipse(800, 700, 100-i, 100-i);
    ellipse(800, 750, 100-i, 100-i);
    ellipse(800, 800, 100-i, 100-i);
  }
 

  noFill();
  stroke (#B3F2CF);
  strokeWeight(2);
  for (int i=0; i<=700; i+=100)
  {

    ellipse(0, 0, 100-i, 100-i);
    ellipse(50, 0, 100-i, 100-i);
    ellipse(100, 0, 100-i, 100-i);
    ellipse(150, 0, 100-i, 100-i);
    ellipse(200, 0, 100-i, 100-i);
    ellipse(250, 0, 100-i, 100-i);
    ellipse(300, 0, 100-i, 100-i);
    ellipse(350, 0, 100-i, 100-i);
    ellipse(400, 0, 100-i, 100-i);
    ellipse(450, 0, 100-i, 100-i);
    ellipse(500, 0, 100-i, 100-i);
    ellipse(550, 0, 100-i, 100-i);
    ellipse(600, 0, 100-i, 100-i);
    ellipse(650, 0, 100-i, 100-i);
    ellipse(700, 0, 100-i, 100-i);
    ellipse(750, 0, 100-i, 100-i);
    ellipse(800, 0, 100-i, 100-i);
  }

  for (int i=0; i<=700; i+=100)
  {

    ellipse(0, 0, 100-i, 100-i);
    ellipse(0, 50, 100-i, 100-i);
    ellipse(0, 100, 100-i, 100-i);
    ellipse(0, 150, 100-i, 100-i);
    ellipse(0, 200, 100-i, 100-i);
    ellipse(0, 250, 100-i, 100-i);
    ellipse(0, 300, 100-i, 100-i);
    ellipse(0, 350, 100-i, 100-i);
    ellipse(0, 400, 100-i, 100-i);
    ellipse(0, 450, 100-i, 100-i);
    ellipse(0, 500, 100-i, 100-i);
    ellipse(0, 550, 100-i, 100-i);
    ellipse(0, 600, 100-i, 100-i);
  }

  for (int i=0; i<=700; i+=100)
  {

    ellipse(0, 600, 100-i, 100-i);
    ellipse(50, 600, 100-i, 100-i);
    ellipse(100, 600, 100-i, 100-i);
    ellipse(150, 600, 100-i, 100-i);
    ellipse(200, 600, 100-i, 100-i);
    ellipse(250, 600, 100-i, 100-i);
    ellipse(300, 600, 100-i, 100-i);
    ellipse(350, 600, 100-i, 100-i);
    ellipse(400, 600, 100-i, 100-i);
    ellipse(450, 600, 100-i, 100-i);
    ellipse(500, 600, 100-i, 100-i);
    ellipse(550, 600, 100-i, 100-i);
    ellipse(600, 600, 100-i, 100-i);
    ellipse(650, 600, 100-i, 100-i);
    ellipse(700, 600, 100-i, 100-i);
    ellipse(750, 600, 100-i, 100-i);
    ellipse(800, 600, 100-i, 100-i);
  } 

  for (int i=0; i<=700; i+=100)
  {
    ellipse(800, 0, 100-i, 100-i);
    ellipse(800, 50, 100-i, 100-i);
    ellipse(800, 100, 100-i, 100-i);
    ellipse(800, 150, 100-i, 100-i);
    ellipse(800, 200, 100-i, 100-i);
    ellipse(800, 250, 100-i, 100-i);
    ellipse(800, 300, 100-i, 100-i);
    ellipse(800, 350, 100-i, 100-i);
    ellipse(800, 400, 100-i, 100-i);
    ellipse(800, 450, 100-i, 100-i);
    ellipse(800, 500, 100-i, 100-i);
    ellipse(800, 550, 100-i, 100-i);
    ellipse(800, 600, 100-i, 100-i);
    ellipse(800, 650, 100-i, 100-i);
    ellipse(800, 700, 100-i, 100-i);
    ellipse(800, 750, 100-i, 100-i);
    ellipse(800, 800, 100-i, 100-i);
  }

  noStroke();

  fill(#EDAD78);
  triangle (200, 150, 600, 150, 400, 550);
  fill(#EAB385);
  triangle (200, 150, 600, 150, 400, 500);
  fill(#EABD98);
  triangle(200, 150, 600, 150, 400, 400);
  fill(#EAC5A6);
  triangle(200, 150, 600, 150, 400, 300);
  fill(#EACEB6);
  triangle(200, 150, 600, 150, 400, 200);

  strokeWeight(16);

  stroke (#EDD4AC); 
  line(500, 250, 400, 450);
  line(500, 250, 600, 200);
  line(600, 200, 550, 250);
  line(500, 250, 550, 250);
  line(500, 400, 550, 250);
  line(500, 400, 500, 250);
  line(500, 300, 500, 250);
  line(600, 200, 600, 270);
  line(600, 270, 550, 250);
  line(600, 270, 550, 250);
  line(600, 270, 600, 250);
  line(550, 210, 500, 250);
  line(550, 210, 600, 200);
  line(600, 270, 500, 400);
  line(610, 250, 600, 200);
  line(600, 270, 610, 250);
  line(400, 450, 500, 400);

  //////
  line(390, 260, 400, 450);
  line(390, 260, 450, 170);
  line(410, 260, 450, 170);
  line(500, 250, 450, 170);
  line(460, 290, 450, 170);
  line(460, 290, 400, 450);
  line(410, 260, 400, 450);
  line(300, 300, 400, 450);
  line(440, 400, 400, 450); 
  line(450, 400, 400, 450); 
  line(470, 400, 400, 450);
  line(550, 440, 400, 450); 
  line(500, 400, 550, 440); 
  line(300, 450, 400, 450); 
  line(300, 450, 230, 320);
  line(350, 390, 400, 450);
  line(350, 360, 400, 450); 
  line(300, 300, 230, 320);
  line(350, 410, 400, 450);
  line(350, 430, 400, 450);
  line(300, 300, 320, 200);
  line(370, 270, 400, 450);
  line(370, 270, 320, 200);
  line(370, 270, 350, 225);
  line(320, 270, 400, 450);
  line(320, 270, 320, 200);
  line(390, 260, 320, 200);
  line(450, 170, 350, 225);
  line(450, 170, 400, 225);
  line(450, 170, 440, 225);
  line(450, 170, 370, 225);
  line(450, 170, 350, 225);


  strokeWeight(10);

  stroke (#E3EDAC); 
  line(500, 250, 400, 450);
  line(500, 250, 600, 200);
  line(600, 200, 550, 250);
  line(500, 250, 550, 250);
  line(500, 400, 550, 250);
  line(500, 400, 500, 250);
  line(500, 300, 500, 250);
  line(600, 200, 600, 270);
  line(600, 270, 550, 250);
  line(600, 270, 550, 250);
  line(600, 270, 600, 250);
  line(550, 210, 500, 250);
  line(550, 210, 600, 200);
  line(600, 270, 500, 400);
  line(610, 250, 600, 200);
  line(600, 270, 610, 250);
  line(400, 450, 500, 400);

  line(390, 260, 400, 450);
  line(390, 260, 450, 170);
  line(410, 260, 450, 170);
  line(500, 250, 450, 170);
  line(460, 290, 450, 170);
  line(460, 290, 400, 450);
  line(410, 260, 400, 450);
  line(300, 300, 400, 450);
  line(440, 400, 400, 450); 
  line(450, 400, 400, 450); 
  line(470, 400, 400, 450);
  line(550, 440, 400, 450); 
  line(500, 400, 550, 440); 
  line(300, 450, 400, 450); 
  line(300, 450, 230, 320);
  line(350, 390, 400, 450);
  line(350, 360, 400, 450); 
  line(300, 300, 230, 320);
  line(350, 410, 400, 450);
  line(350, 430, 400, 450);
  line(300, 300, 320, 200);
  line(370, 270, 400, 450);
  line(370, 270, 320, 200);
  line(370, 270, 350, 225);
  line(320, 270, 400, 450);
  line(320, 270, 320, 200);
  line(390, 260, 320, 200);
  line(450, 170, 350, 225);
  line(450, 170, 400, 225);
  line(450, 170, 440, 225);
  line(450, 170, 370, 225);
  line(450, 170, 350, 225);
  

  strokeWeight(4);

  stroke (#FFFFFF); 
  line(500, 250, 400, 450);
  line(500, 250, 600, 200);
  line(600, 200, 550, 250);
  line(500, 250, 550, 250);
  line(500, 400, 550, 250);
  line(500, 400, 500, 250);
  line(500, 300, 500, 250);
  line(600, 200, 600, 270);
  line(600, 270, 550, 250);
  line(600, 270, 550, 250);
  line(600, 270, 600, 250);
  line(550, 210, 500, 250);
  line(550, 210, 600, 200);
  line(600, 270, 500, 400);
  line(610, 250, 600, 200);
  line(600, 270, 610, 250);
  line(400, 450, 500, 400);

 
  line(390, 260, 400, 450);
  line(390, 260, 450, 170);
  line(410, 260, 450, 170);
  line(500, 250, 450, 170);
  line(460, 290, 450, 170);
  line(460, 290, 400, 450);
  line(410, 260, 400, 450);
  line(300, 300, 400, 450);
  line(440, 400, 400, 450); 
  line(450, 400, 400, 450); 
  line(470, 400, 400, 450);
  line(550, 440, 400, 450); 
  line(500, 400, 550, 440); 
  line(300, 450, 400, 450); 
  line(300, 450, 230, 320);
  line(350, 390, 400, 450);
  line(350, 360, 400, 450); 
  line(300, 300, 230, 320);
  line(350, 410, 400, 450);
  line(350, 430, 400, 450);
  line(300, 300, 320, 200);
  line(370, 270, 400, 450);
  line(370, 270, 320, 200);
  line(370, 270, 350, 225);
  line(320, 270, 400, 450);
  line(320, 270, 320, 200);
  line(390, 260, 320, 200);
  line(450, 170, 350, 225);
  line(450, 170, 400, 225);
  line(450, 170, 440, 225);
  line(450, 170, 370, 225);
  line(450, 170, 350, 225);

  pushMatrix();
  textSize(20);
  fill(random(0, 255));
  text("Press 0 to continue", 580, 550);
  popMatrix();

  pushMatrix();
  textSize(40);
  text("G E M S T O N E  L A N D", 160, 140); 
  stroke(#C1483B);
  popMatrix();
  keyPressed();
  if (key == '0') {
    pantalla = 1;
  }
}


void segundapantalla() {
  background(#E1F58A);
  fill(#C5F7E7);
  noStroke();
  beginShape();
  vertex(0, 620);
  vertex(0, 84);
  vertex(171, 138);
  vertex(250, 206);
  vertex(365, 251);
  vertex(460, 244);
  vertex(573, 201);
  vertex(637, 149);
  vertex(685, 102);
  vertex(795, 84);
  vertex(817, 36);
  vertex(817, 620);

  endShape(CLOSE);



  fill(#6BD1A0);
  noStroke();
  beginShape();
  vertex(0, 620);
  vertex(0, 281);
  vertex(171, 315);
  vertex(250, 358);
  vertex(365, 387);
  vertex(460, 381);
  vertex(573, 355);
  vertex(637, 322);
  vertex(685, 292);
  vertex(795, 281);
  vertex(817, 250);
  vertex(817, 620);

  endShape(CLOSE);


  fill(#96DEBB);
  noStroke();
  beginShape();
  vertex(0, 620);
  vertex(0, 419);
  vertex(171, 440);
  vertex(250, 465);
  vertex(365, 482);
  vertex(460, 479);
  vertex(573, 463);
  vertex(637, 444);
  vertex(685, 426);
  vertex(795, 420);
  vertex(817, 401);
  vertex(817, 620);

  endShape(CLOSE);

  noFill();
  stroke(random(0, 455));
  frameRate(1);
  strokeWeight(1);


  beginShape();
  vertex(29, 534);
  vertex(53, 545);
  vertex(95, 543);
  vertex(114, 534);
  vertex(114, 357);
  vertex(99, 352);
  vertex(53, 352);
  vertex(29, 357);

  endShape(CLOSE);
  line(99, 354, 95, 543);
  line(53, 354, 51, 544);
  line(58, 406, 91, 417);
  line(58, 412, 93, 424);
  line(56, 463, 93, 433);
  line(58, 472, 93, 453);
  line(34, 390, 48, 406);
  line(34, 396, 48, 414);
  line(32, 426, 48, 440);
  line(34, 489, 48, 499);
  line(32, 499, 48, 513);
  line(60, 515, 72, 541);
  line(75, 502, 91, 541);
  line(100, 470, 109, 451);
  line(109, 457, 100, 482);
  line(100, 396, 106, 373);
  beginShape();
  vertex(114, 357);
  vertex(79, 296);
  vertex(51, 313);
  vertex(29, 357);
  vertex(53, 352);
  vertex(99, 352);

  endShape(CLOSE);
  line(79, 296, 53, 354);
  line(79, 296, 99, 352);
  line(51, 313, 53, 352);
  beginShape();
  vertex(135, 532);
  vertex(149, 539);
  vertex(176, 538);
  vertex(187, 532);
  vertex(187, 424);
  vertex(178, 420);
  vertex(149, 420);
  vertex(135, 424);

  endShape(CLOSE);
  line(178, 422, 176, 538);
  line(149, 422, 148, 539);
  line(153, 454, 174, 460);
  line(152, 488, 174, 470);
  line(153, 494, 174, 482);
  line(138, 447, 147, 458);
  line(136, 466, 147, 474);
  line(138, 505, 147, 511);
  line(136, 511, 146, 519);
  line(154, 521, 161, 537);
  line(163, 513, 173, 537);
  line(179, 493, 184, 481);
  line(181, 445, 184, 431);
  beginShape();
  vertex(187, 424);
  vertex(165, 386);
  vertex(148, 397);
  vertex(135, 424);
  vertex(149, 421);
  vertex(178, 421);

  endShape(CLOSE);
  line(165, 386, 149, 422);
  line(165, 386, 178, 421);
  line(148, 397, 149, 421);
  beginShape();
  vertex(754, 533);
  vertex(730, 545);
  vertex(687, 543);
  vertex(669, 533);
  vertex(669, 357);
  vertex(684, 351);
  vertex(730, 351);
  vertex(754, 357);

  endShape(CLOSE);
  line(684, 353, 687, 543);
  line(730, 353, 732, 544);
  line(725, 406, 692, 416);
  line(725, 411, 690, 423);
  line(727, 462, 690, 432);
  line(725, 472, 690, 452);
  line(749, 390, 735, 406);
  line(749, 395, 735, 414);
  line(751, 425, 735, 439);
  line(749, 489, 735, 498);
  line(751, 498, 735, 512);
  line(723, 515, 711, 540);
  line(708, 502, 692, 540);
  line(674, 457, 683, 482);
  line(678, 392, 674, 370);
  beginShape();
  vertex(669, 357);
  vertex(704, 296);
  vertex(732, 313);
  vertex(754, 357);
  vertex(730, 352);
  vertex(684, 352);

  endShape(CLOSE);
  line(704, 296, 730, 353);
  line(704, 296, 684, 352);
  line(732, 313, 730, 352);
  beginShape();
  vertex(648, 532);
  vertex(634, 539);
  vertex(607, 537);
  vertex(596, 532);
  vertex(596, 423);
  vertex(605, 420);
  vertex(633, 420);
  vertex(648, 423);

  endShape(CLOSE);
  line(605, 421, 607, 537);
  line(634, 421, 635, 538);
  line(630, 457, 609, 464);
  line(631, 488, 609, 469);
  line(630, 494, 609, 482);
  line(645, 447, 636, 458);
  line(646, 465, 636, 474);
  line(645, 504, 636, 510);
  line(646, 510, 636, 519);
  line(629, 520, 622, 537);
  line(620, 512, 610, 536);
  line(599, 485, 604, 500);
  line(604, 447, 601, 433);
  beginShape();
  vertex(596, 423);
  vertex(617, 386);
  vertex(635, 396);
  vertex(648, 423);
  vertex(634, 420);
  vertex(605, 420);

  endShape(CLOSE);

  fill(#C1F5F1); 
  stroke(random(0, 255), random(0, 255), random(0, 255));

  beginShape();
  vertex(369, 126);
  vertex(387, 112);
  vertex(427, 112);
  vertex(444, 126);
  vertex(428, 138);
  vertex(385, 138);

  endShape(CLOSE);
  beginShape();
  vertex(363, 140);
  vertex(369, 126);
  vertex(385, 138);
  vertex(385, 152);

  endShape(CLOSE);
  beginShape();
  vertex(428.2, 151.9);
  vertex(450.1, 138);
  vertex(444.4, 125.7);
  vertex(427.9, 138);

  endShape(CLOSE);
  beginShape();
  vertex(385, 138);
  bezierVertex(428, 138, 428, 138, 428, 138);
  vertex(428, 152);
  vertex(385, 152);
  vertex(385, 138);
  endShape();
  beginShape();
  vertex(385, 152);
  vertex(428, 152);
  vertex(407, 181);

  endShape(CLOSE);
  beginShape();
  vertex(363, 140);
  vertex(407, 181);
  vertex(385, 152);

  endShape();
  beginShape();
  vertex(450, 138);
  vertex(407, 181);
  vertex(428, 152);
  endShape();

  textSize(18);
  fill(#EAA153);
  noStroke();
  String s = "Gemstoneland está lleno de gemas y de todo tipo de minerales, ayúdanos a conocer cual es la más bella de todas...";
  text(s, 150, 30, 600, 200); 
  pushMatrix();
  textSize(18);

  String s2 = "Presiona 9 para pasar a la pantalla de selección.";
  text(s2, 220, 570, 500, 200); 

  popMatrix();
  keyPressed();
  if (key == '9') {
    pantalla = 2;
  }
}



void tercerapantalla() {
  background(#C9EDE2);

  p1.display();
  p2.display();
  p3.display();
  p4.display();
  p5.display();
  p6.display();

  
  if (seleccionjugador1 && seleccionjugador2) {
    pantalla = 3;
  
    turno += 1;
  }
  if (keyPressed) {
    switch(key) {
    case 'q':
     
      j1 = p1;
       
      vidajugador1=j1.vida;
      
      seleccionjugador1 = true;
      break;
    case 'w':
      j1 = p2;
      vidajugador1=j1.vida;
      seleccionjugador1 = true;
      break;
    case 'e':
      j1 = p3;
      vidajugador1=j1.vida;
      seleccionjugador1 = true;
      break;
    case 'r':
      j1 = p4;
      vidajugador1=j1.vida;
      seleccionjugador1 = true;
      break;
    case 't':
      j1 = p5;
      vidajugador1=j1.vida;
      seleccionjugador1 = true;
      break;
    case 'y':
      j1 = p6;
      vidajugador1=j1.vida;
      seleccionjugador1 = true;
      break;
    case 'a':
     
      j2 = p1b; 
      vidajugador2=j2.vida;   
      seleccionjugador2 = true;
      break;
    case 's':
      j2 = p2b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    case 'd':
      j2 = p3b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    case 'f':
      j2 = p4b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break; 
    case 'g':
      j2 = p5b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    case 'h':
      j2 = p6b;
      vidajugador2=j2.vida;
      seleccionjugador2 = true;
      break;
    }
  }
  
  pushMatrix();
  textSize(20);
  fill(#F2A949);
  stroke(0);
  String s = "Jugador 1 escoge con Q, W, E, R, T o con Y";
  text(s, 500, 150, 600, 200); 
  popMatrix();

  pushMatrix();
  textSize(20);
  fill(#F2A949);
  stroke(0);
  String s1 = "Jugador 2 escoge con A, S, D, F, G o con H";
  text(s1, 500, 600, 600, 200); 
  popMatrix();
}

void cuartapantalla() {

  background(#A0D3BD);

  fill(#C5F7E7);
  noStroke();
  beginShape();
  vertex(0, 620);
  vertex(0, 84);
  vertex(171, 138);
  vertex(250, 206);
  vertex(365, 251);
  vertex(460, 244);
  vertex(573, 201);
  vertex(637, 149);
  vertex(685, 102);
  vertex(795, 84);
  vertex(817, 36);
  vertex(817, 620);

  endShape(CLOSE);



  fill(#6BD1A0);
  noStroke();
  beginShape();
  vertex(0, 620);
  vertex(0, 281);
  vertex(171, 315);
  vertex(250, 358);
  vertex(365, 387);
  vertex(460, 381);
  vertex(573, 355);
  vertex(637, 322);
  vertex(685, 292);
  vertex(795, 281);
  vertex(817, 250);
  vertex(817, 620);

  endShape(CLOSE);


  fill(#96DEBB);
  noStroke();
  beginShape();
  vertex(0, 620);
  vertex(0, 419);
  vertex(171, 440);
  vertex(250, 465);
  vertex(365, 482);
  vertex(460, 479);
  vertex(573, 463);
  vertex(637, 444);
  vertex(685, 426);
  vertex(795, 420);
  vertex(817, 401);
  vertex(817, 620);

  endShape(CLOSE);


  noFill();
  stroke(#F7D7D7);
  beginShape();
  vertex(115.2, 512.6);
  vertex(127.1, 518.8);
  vertex(137.7, 540.2);
  vertex(135.1, 552.9);
  vertex(124.1, 547.3);
  vertex(112.9, 524.5);

  endShape(CLOSE);
  beginShape();
  vertex(106, 513.2);
  vertex(115.2, 512.6);
  vertex(112.9, 524.5);
  vertex(105.4, 528.2);

  endShape(CLOSE);
  beginShape();
  vertex(116.7, 551.2);
  vertex(130, 559.2);
  vertex(135.1, 552.9);
  vertex(124.1, 547.3);

  endShape(CLOSE);
  beginShape();
  vertex(112.9, 524.5);
  bezierVertex(124.1, 547.3, 124.1, 547.3, 124.1, 547.3);
  vertex(116.7, 551.2);
  vertex(105.4, 528.3);
  vertex(112.9, 524.5);
  endShape();
  beginShape();
  vertex(95.5, 547.4);
  vertex(130, 559.2);
  vertex(116.7, 551.2);

  endShape(CLOSE);
  beginShape();
  vertex(105.4, 528.2);
  vertex(116.7, 551.2);
  vertex(95.5, 547.4);

  endShape(CLOSE);
  beginShape();
  vertex(106, 513.2);
  vertex(105.4, 528.2);
  vertex(95.5, 547.4);

  endShape(CLOSE);
  beginShape();
  vertex(27.9, 476.2);
  vertex(84.4, 476.2);
  vertex(63.3, 472.1);
  vertex(53.7, 472.1);

  endShape(CLOSE);
  beginShape();
  vertex(33.5, 541.5);
  vertex(39.3, 546.7);
  vertex(25.2, 500.9);
  vertex(12.9, 488.5);

  endShape(CLOSE);
  beginShape();
  vertex(53.7, 549.8);
  vertex(53.7, 505.6);
  vertex(25.2, 500.9);
  vertex(39.3, 546.7);

  endShape(CLOSE);
  beginShape();
  vertex(73.4, 546.7);
  vertex(53.7, 549.8);
  vertex(53.7, 505.6);
  vertex(88.4, 500.9);

  endShape(CLOSE);
  beginShape();
  vertex(100.3, 488.5);
  vertex(88.4, 500.9);
  vertex(73.4, 546.7);
  vertex(80.8, 538.4);

  endShape(CLOSE);
  beginShape();
  vertex(84.4, 476.2);
  vertex(100.3, 488.5);
  vertex(83.1, 482.4);
  vertex(76.3, 476.2);

  endShape(CLOSE);
  beginShape();
  vertex(76.3, 488.5);
  vertex(83.1, 482.4);
  vertex(100.3, 488.5);
  vertex(88.4, 500.9);

  endShape(CLOSE);
  beginShape();
  vertex(57.3, 493.4);
  vertex(76.3, 488.5);
  vertex(88.4, 500.9);
  vertex(53.7, 505.6);

  endShape(CLOSE);
  beginShape();
  vertex(37.1, 488.5);
  vertex(57.3, 493.4);
  vertex(53.7, 505.6);
  vertex(25.2, 500.9);

  endShape(CLOSE);
  beginShape();
  vertex(30.6, 480.9);
  vertex(37.1, 488.5);
  vertex(25.2, 500.9);
  vertex(12.9, 488.5);

  endShape(CLOSE);
  beginShape();
  vertex(39.3, 474.9);
  vertex(30.6, 480.9);
  vertex(12.9, 488.5);
  vertex(27.9, 476.2);

  endShape(CLOSE);
  beginShape();
  vertex(53.7, 472.1);
  vertex(39.3, 474.9);
  vertex(30.6, 480.9);
  vertex(37.1, 488.5);
  vertex(57.3, 493.4);
  vertex(76.3, 488.5);
  vertex(83.1, 482.4);
  vertex(76.3, 476.2);
  vertex(63.3, 472.1);

  endShape(CLOSE);
  beginShape();
  vertex(119.5, 503.6);
  vertex(138.7, 512.7);
  vertex(136.6, 490.8);

  endShape(CLOSE);
  beginShape();
  vertex(106.9, 476.1);
  vertex(116.2, 487.7);
  vertex(126.1, 482.7);

  endShape(CLOSE);
  beginShape();
  vertex(87.3, 439.8);
  vertex(106.4, 452.3);
  vertex(89.2, 469.5);

  endShape(CLOSE);
  beginShape();
  vertex(115.2, 463);
  vertex(125, 470.9);
  vertex(115.2, 471.8);

  endShape(CLOSE);
  beginShape();
  vertex(62.8, 450.8);
  vertex(81.4, 465.6);
  vertex(74.6, 443.8);

  endShape(CLOSE);
  beginShape();
  vertex(32.7, 253.8);
  vertex(57.7, 307.6);
  vertex(45.2, 302.9);

  endShape(CLOSE);
  beginShape();
  vertex(12.9, 307.6);
  vertex(21.7, 300.6);
  vertex(32.7, 253.8);

  endShape(CLOSE);
  beginShape();
  vertex(45.2, 302.9);
  vertex(21.1, 302.9);
  vertex(32.7, 253.8);

  endShape(CLOSE);
  beginShape();
  vertex(57.7, 454.9);
  vertex(45.2, 464.5);
  vertex(22.8, 462.8);
  vertex(12.9, 454.9);
  vertex(12.9, 307.6);
  vertex(21.1, 302.9);
  vertex(45.2, 302.9);
  vertex(57.7, 307.6);

  endShape(CLOSE);
  line(21.1, 304.7, 22.8, 462.8);
  line(45.2, 304.7, 46.1, 463.8);
  beginShape();
  vertex(79.9, 373.1);
  vertex(108, 379.4);
  vertex(66.5, 433.1);

  endShape(CLOSE);
  beginShape();
  vertex(122.5, 441.2);
  vertex(95.1, 432.7);
  vertex(130.4, 415.5);

  endShape(CLOSE);
  beginShape();
  vertex(693, 513.8);
  vertex(681.1, 519.9);
  vertex(670.5, 541.3);
  vertex(673.1, 554);
  vertex(684.1, 548.5);
  vertex(695.4, 525.7);

  endShape(CLOSE);
  beginShape();
  vertex(702.2, 514.3);
  vertex(693, 513.8);
  vertex(695.4, 525.7);
  vertex(702.8, 529.4);

  endShape(CLOSE);
  beginShape();
  vertex(691.5, 552.3);
  vertex(678.2, 560.4);
  vertex(673.1, 554);
  vertex(684.1, 548.5);

  endShape(CLOSE);
  beginShape();
  vertex(695.4, 525.7);
  bezierVertex(684.2, 548.5, 684.2, 548.5, 684.2, 548.5);
  vertex(691.6, 552.4);
  vertex(702.9, 529.5);
  vertex(695.4, 525.7);
  endShape();
  beginShape();
  vertex(712.8, 548.6);
  vertex(678.2, 560.4);
  vertex(691.5, 552.3);

  endShape(CLOSE);
  beginShape();
  vertex(702.8, 529.4);
  vertex(691.5, 552.3);
  vertex(712.8, 548.6);

  endShape(CLOSE);
  beginShape();
  vertex(702.2, 514.3);
  vertex(702.8, 529.4);
  vertex(712.8, 548.6);

  endShape(CLOSE);
  beginShape();
  vertex(780.3, 477.4);
  vertex(723.8, 477.4);
  vertex(744.9, 473.3);
  vertex(754.6, 473.3);

  endShape(CLOSE);
  beginShape();
  vertex(774.7, 542.7);
  vertex(768.9, 547.9);
  vertex(783, 502.1);
  vertex(795.4, 489.6);

  endShape(CLOSE);
  beginShape();
  vertex(754.6, 551);
  vertex(754.6, 506.8);
  vertex(783, 502.1);
  vertex(768.9, 547.9);

  endShape(CLOSE);
  beginShape();
  vertex(734.8, 547.9);
  vertex(754.6, 551);
  vertex(754.6, 506.8);
  vertex(719.8, 502.1);

  endShape(CLOSE);
  beginShape();
  vertex(707.9, 489.6);
  vertex(719.8, 502.1);
  vertex(734.8, 547.9);
  vertex(727.4, 539.6);

  endShape(CLOSE);
  beginShape();
  vertex(723.8, 477.4);
  vertex(707.9, 489.6);
  vertex(725.2, 483.5);
  vertex(731.9, 477.4);

  endShape(CLOSE);
  beginShape();
  vertex(731.9, 489.6);
  vertex(725.2, 483.5);
  vertex(707.9, 489.6);
  vertex(719.8, 502.1);

  endShape(CLOSE);
  beginShape();
  vertex(751, 494.6);
  vertex(731.9, 489.6);
  vertex(719.8, 502.1);
  vertex(754.6, 506.8);

  endShape(CLOSE);
  beginShape();
  vertex(771.1, 489.6);
  vertex(751, 494.6);
  vertex(754.6, 506.8);
  vertex(783, 502.1);

  endShape(CLOSE);
  beginShape();
  vertex(777.6, 482.1);
  vertex(771.1, 489.6);
  vertex(783, 502.1);
  vertex(795.4, 489.6);

  endShape(CLOSE);
  beginShape();
  vertex(768.9, 476.1);
  vertex(777.6, 482.1);
  vertex(795.4, 489.6);
  vertex(780.3, 477.4);

  endShape(CLOSE);
  beginShape();
  vertex(754.6, 473.3);
  vertex(768.9, 476.1);
  vertex(777.6, 482.1);
  vertex(771.1, 489.6);
  vertex(751, 494.6);
  vertex(731.9, 489.6);
  vertex(725.2, 483.5);
  vertex(731.9, 477.4);
  vertex(744.9, 473.3);

  endShape(CLOSE);
  beginShape();
  vertex(688.8, 504.8);
  vertex(669.6, 513.9);
  vertex(671.6, 492);

  endShape(CLOSE);
  beginShape();
  vertex(701.4, 477.3);
  vertex(692, 488.9);
  vertex(682.2, 483.9);

  endShape(CLOSE);
  beginShape();
  vertex(721, 441);
  vertex(701.8, 453.5);
  vertex(719, 470.7);

  endShape(CLOSE);
  beginShape();
  vertex(693, 464.2);
  vertex(683.3, 472.1);
  vertex(693, 473);

  endShape(CLOSE);
  beginShape();
  vertex(745.5, 451.9);
  vertex(726.9, 466.7);
  vertex(733.7, 444.9);

  endShape(CLOSE);
  beginShape();
  vertex(775.5, 255);
  vertex(750.6, 308.8);
  vertex(763.1, 304.1);

  endShape(CLOSE);
  beginShape();
  vertex(795.4, 308.8);
  vertex(786.6, 301.7);
  vertex(775.5, 255);

  endShape(CLOSE);
  beginShape();
  vertex(763.1, 304.1);
  vertex(787.1, 304.1);
  vertex(775.5, 255);

  endShape(CLOSE);
  beginShape();
  vertex(750.6, 456.1);
  vertex(763.1, 465.7);
  vertex(785.5, 464);
  vertex(795.4, 456.1);
  vertex(795.4, 308.8);
  vertex(787.1, 304.1);
  vertex(763.1, 304.1);
  vertex(750.6, 308.8);

  endShape(CLOSE);
  line(787.1, 305.8, 785.5, 464);
  line(763.1, 305.8, 762.1, 465);
  beginShape();
  vertex(741.7, 434.3);
  vertex(700.3, 380.6);
  vertex(728.3, 374.3);

  endShape(CLOSE);
  beginShape();
  vertex(677.8, 416.7);
  vertex(713.2, 433.9);
  vertex(685.7, 442.3);

  endShape(CLOSE);


  if (j1==p1) {
    seleccionado=0;
    p1.jugando();
  }
  if (j1==p2) {
    seleccionado=1;
    p2.jugando();
  }
  if (j1==p3) {
    seleccionado=2;
    p3.jugando();
  }
  if (j1==p4) {
    seleccionado=3;
    p4.jugando();
  }
  if (j1==p5) {
    seleccionado=4;
    p5.jugando();
  }
  if (j1==p6) {
    seleccionado=5;
    p6.jugando();
  }
  //Jugador 2:
  if (j2==p1b) {
    jugador2seleccionado=0;
    p1.p2jugando();
  }
  if (j2==p2b) {
    jugador2seleccionado=1;
    p2.p2jugando();
  }
  if (j2==p3b) {
    jugador2seleccionado=2;
    p3.p2jugando();
  }
  if (j2==p4b) {
    jugador2seleccionado=3;
    p4.p2jugando();
  }
  if (j2==p5b) {
    jugador2seleccionado=4;
    p5.p2jugando();
  }
  if (j2==p6b) {
    jugador2seleccionado=5;
    p6.p2jugando();
  }
  
  println(j1.nombre + ","+vidajugador1+ ",");
  println(j2.nombre + ","+vidajugador2+ ",");

  switch (turno) {
  case 1:
    keyPressed();
    if ((key=='z') || (key == 'Z') ) {
      vidajugador2 -= j1.ataque;
      turno = 2;
    }
    break;
  case 2:
    keyPressed();
    if ((key=='m') || (key == 'M') ) {
      vidajugador1 -= j2.ataque;
      turno = 1;
    }
    break;
  }
  pushMatrix();
  fill(#F5A779);
  rect(200, 50, (vidajugador1 *30), 30);
  popMatrix();
  pushMatrix();
  fill(#94A8F5);
  rect(600, 50, (vidajugador2*30), 30);
  popMatrix();

  
  if (vidajugador1 <= 0 || vidajugador2<=0) {
    pantalla = 4;
  }

  textSize(15);
  fill(0);
  stroke(0);
  String s3 = "Jugador uno golpea con Z";
  text(s3, 410, 410, 600, 200); 

  textSize(15);
  fill(0);
  stroke(0);
  String s4 = "Jugador dos golpea con M";
  text(s4, 780, 410, 600, 200);
}
void finalpantalla() {
  
  background(#FFD5CE);
  strokeWeight(2);
  fill (#FAC3B1);
  stroke (#FFFFFF); 
  line(500, 250, 400, 450);
  line(500, 250, 600, 200);
  line(600, 200, 550, 250);
  line(500, 250, 550, 250);
  line(500, 400, 550, 250);
  line(500, 400, 500, 250);
  line(500, 300, 500, 250);
  line(600, 200, 600, 270);
  line(600, 270, 550, 250);
  line(600, 270, 550, 250);
  line(600, 270, 600, 250);
  line(550, 210, 500, 250);
  line(550, 210, 600, 200);
  line(600, 270, 500, 400);
  line(610, 250, 600, 200);
  line(600, 270, 610, 250);
  line(400, 450, 500, 400);

  //////
  line(390, 260, 400, 450);
  line(390, 260, 450, 170);
  line(410, 260, 450, 170);
  line(500, 250, 450, 170);
  line(460, 290, 450, 170);
  line(460, 290, 400, 450);
  line(410, 260, 400, 450);
  line(300, 300, 400, 450);
  line(440, 400, 400, 450); 
  line(450, 400, 400, 450); 
  line(470, 400, 400, 450);
  line(550, 440, 400, 450); 
  line(500, 400, 550, 440); 
  line(300, 450, 400, 450); 
  line(300, 450, 230, 320);
  line(350, 390, 400, 450);
  line(350, 360, 400, 450); 
  line(300, 300, 230, 320);
  line(350, 410, 400, 450);
  line(350, 430, 400, 450);
  line(300, 300, 320, 200);
  line(370, 270, 400, 450);
  line(370, 270, 320, 200);
  line(370, 270, 350, 225);
  line(320, 270, 400, 450);
  line(320, 270, 320, 200);
  line(390, 260, 320, 200);
  line(450, 170, 350, 225);
  line(450, 170, 400, 225);
  line(450, 170, 440, 225);
  line(450, 170, 370, 225);
  line(450, 170, 350, 225);

  if (vidajugador1 <= 0) {
    textSize(30);
    fill(#A9D3B7);
    stroke(0);
    String s10 = "Jugador 2 gana";
     text(s10, 500, 150, 600, 200); 
  }

  if (vidajugador2 <= 0) {
    textSize(30);
    fill(#A9D3B7);
    stroke(0);
    String s11 = "Jugador 1 gana";
     text(s11, 500, 600, 600, 200); 
  }

  
  if (mousePressed) {
    pantalla = 0;
    seleccionjugador1 = false;
    seleccionjugador2 = false;
    turno = 0;
    vidajugador1 = 0;
    vidajugador2= 0;
  }
}