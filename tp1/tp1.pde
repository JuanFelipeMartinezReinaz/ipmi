PImage imagen;


void setup(){
  size(800,400);
  background(255);
  line(width/2,0,width/2,height);
  imagen=loadImage("imagen.jpg");
  
  //CUERPO DE LITTLEMAN
  strokeWeight(3);
  ellipse(600,180,200,260);
  //NARIZ
  line(610,120,710,175);
  line(587,180,710,175);
  //BIGOTE
 fill(0);
  rect(592,180,40,7);
  line(598,185,585,195);
  line(601,185,600,197);
  line(599,185,594,196);
  line(601,187,595,195);
  line(601,186,593,197);
  line(595,185,590,192);
  line(605,185,605,199);
  line(606,185,608,197);
  line(608,185,610,195);
  line(607,185,609,196);
  line(595,185,599,193);
  line(608,185,606,194);
  line(608,185,612,195);
  line(620,185,623,198);
  line(615,185,617,196);
  line(617,185,619,199);
  line(621,185,627,201);
  line(618,185,620,197);
  line(617,185,618,195);
  line(616,185,617,196);
  line(615,185,615,195);
  line(614,185,615,196);
  line(613,185,614,194);
  line(612,185,613,195);
  line(611,185,612,196);
  line(610,185,611,198);
  line(605,185,608,197);
  line(607,185,610,196);
  line(600,185,605,195);
  line(599,185,604,198);
  line(621,185,624,196);
  line(623,185,626,194);
  line(625,185,628,196);
  line(627,185,629,197);
  line(629,185,631,194);
  line(631,185,633,196);
  line(633,185,635,194);
  line(633,185,637,195);
  line(634,180,643,190);
  
  //PIERNA DERECHA
  line(600,310,600,370);
  line(600,370,660,370);
  line(620,310,620,340);
  line(620,340,660,370);
  //PIERNA IZQUIERDA
  line(600,370,540,370);
  line(580,310,580,340);
  line(580,340,540,370);
  
  //BRAZO IZQUIERDO
  line(499,185,460,200);
  line(460,200,475,230);
  line(499,200,482,208);
  line(482,208,490,230);
  //MANO IZQUIERDA
  fill(255);
  ellipse(484,238,40,25);
  line(490,247,485,239);
  line(472,240,477,249);

  //BRAZO DERECHO
  line(700,182,747,193);
  line(700,198,727,205);
  line(727,205,721,220);
  line(747,193,735,225);
  //MANO DERECHA
  ellipse(730,225,40,25);
  line(720,235,725,229);
  line(735,235,738,233);
  //CEJAS
  fill(0);
  ellipse(570,68,35,35);
  ellipse(640,68,30,30);
  //OJO IZQUIERDO
  fill(255);
  ellipse(575,75,35,35);
  fill(0);
  ellipse(575,75,10,10);
  line(565,71,585,71);
  stroke(255);
  line(565,69,585,69);
  //OJO DERECHO
  stroke(0);
  fill(255);
  ellipse(635,75,35,35);
 fill(0);
  ellipse(635,75,10,10);
  line(625,71,645,71);
  stroke(255);
  line(625,69,645,69);
  //PELO
  stroke(0);
  line(600,50,610,20);
  line(600,50,640,35);
  line(600,50,585,35);
}


  
  
  
  
  
  
  

  
  
  

  
 
  
 
    



void draw(){
  image(imagen,0,0,400,400);
  
}
