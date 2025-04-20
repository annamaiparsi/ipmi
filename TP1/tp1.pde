PImage img;
void setup() {
  size(800,400);
  img = loadImage("miapa.jpg");
}
void draw(){
  image (img,0,0,400,400);
  translate(400,0);
  
  stroke(131,106,50);
  fill(173,130,64);
  rect(60,150,280,300); // Parte trasera del pelo
  
  stroke(198,149,74);
  fill(250,214,146);
  rect(120,200,160,400); // Cuello
  
  stroke(198,149,74);
  fill(250,214,146);
  ellipse(60,200,80,90); // Orejas
  ellipse(340,200,80,90);
  
  fill(250,214,146);
  stroke(198,149,74);
  ellipse(200,200,300,300); // Cara
  
  fill(255,255,255);
  noStroke();
  ellipse(250,180,80,80); // Parte blanca del ojo
  ellipse(150,180,80,80); 
  
  noStroke();
  fill(60,95,51);
  ellipse(150,180,50,50); // Irs del ojo
  ellipse(250,180,50,50);
  
  noStroke();
  fill(0,0,0);
  ellipse(250,180,30,30); // Pupila
  ellipse(150,180,30,30);
  
  pushMatrix();
  translate(400,0);
  rotate(PI/2);
  stroke(198,149,74);
  fill(250,214,146);
  arc(180,250,80,80, HALF_PI, 3 * HALF_PI, PIE);
  arc(180,150,80,80, HALF_PI, 3 * HALF_PI, PIE);
  popMatrix();
  
  noFill();
  strokeWeight(15);
  stroke(170,60,95);
  bezier(265-130,209+80,290-130,231+80,353-130,240+80,395-130,214+80);
  
  noFill();
  stroke(180,164,133);
  strokeWeight(5);
  ellipse(200,245,20,20); // Piercings
  strokeWeight(0);
  fill(180,164,133);
  ellipse(48,235,10,10);
  ellipse(353,235,10,10);
  ellipse(38,227,7,7);
  ellipse(363,227,7,7);
  ellipse(32,220,4,4);
  ellipse(369,220,4,4);
  ellipse(200,311,7,7);
  ellipse(200,325,7,7);
  
  fill(222,183,112);
  stroke(118,96,55);
  strokeWeight(1);
  arc(200,230,40,30,20,30); // Nariz
  
  fill(0);
  noStroke();
  rect(50,370,300,400,50,50,0,0); // Torso
  
  fill(250,214,146);
  arc(200,370,160,30,100,200); // Escote
  
  stroke(180,168,69);
  fill(252,240,130);
  rotate(radians(45));
  arc(170,0,90,200,110,200); // Flequillo
  rotate(radians(270));
  arc(110,270,90,210,100,200);
  
}
