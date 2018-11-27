//add modern art code here
PImage volley;
PImage Slainte;
PImage TROPHY;
float ball;
float ball2;
PImage vine;
void setup(){
  size(1000,1000);
 volley=loadImage("volley.PNG");
 Slainte=loadImage("Slainte.png");
 TROPHY=loadImage("TROPHY.png");
 vine=loadImage("vine.png");
ball=5;
ball2=600;}
void draw() {
  background(0,255,0);
  fill(255);
  strokeWeight(1);
  rect(100,150,200,50);
  fill(255,215,0);
  rect(100,200,200,100);
  rect(100,400,200,100);
  rect(100,300,200,100);
  rect(100,500,200,100);
  strokeWeight(10);
  line(100,400,300,400);
  strokeWeight(1);
  fill(0);
  ellipse(random(100,300),random(200,400),10,10);
  ellipse(random(100,300),random(400,600),10,10);
  fill(0,0,255);
  ellipse(200,ball2,5,5);
  ball2=ball2+ball;
  if(ball2>600){
    ball=-5;
  }
  if(ball2<200){
    ball=5;}
  strokeWeight(1);
  fill(255);
  rect(700,150,200,50);
  fill(255,215,0);
  rect(700,200,200,100);
  rect(700,400,200,100);
  rect(700,300,200,100);
  rect(700,500,200,100);
  fill(255);
  rect(700,600,200,50);
  strokeWeight(10);
  line(700,400,900,400);
  strokeWeight(1);
  fill(0);
  ellipse(random(700,900),random(200,400),10,10);
  ellipse(random(700,900),random(400,600),10,10);
  fill(0,0,255);
  ellipse(800,ball2,5,5);
  ball2=ball2+ball;
  if(ball2>600){
    ball=-5;
  }
  if(ball2<200){
    ball=5;}
    
  fill(255);
  rect(100,600,200,50);
  image(volley,150,0,700,700);
  textSize(100);
  fill(random(0,255),0,0);
  text("Thank You",250,350);
  text("Brother",350,450);
  image(Slainte,300,450);
  image(TROPHY,mouseX-120,mouseY-120);
  image(vine,0,0,100,1000);
  image(vine,900,0,100,1000);
  save("THANK_YOU_COLLAGE");
}
