/*@pjs preload="NintendoSwitch.png"; */
/*@pjs preload="ReggieLaser.jpg"; */
PImage img;
int x=0;
int y=0;

void setup(){
  size(800,800);
  background(255);
  img=loadImage("NintendoSwitch.png");
  img.resize(800,400);
  image(img,0,0);
  fill(0);
  text("let's say that the black square is your finger. Make sure it gets to the ON button using the keys.", 100,500);
  text("But you don't have to. Just click anywhere (preferably that ON button) if you want to see something.", 200,600);
}
int value=0;
void draw(){
  fill(0);
  rect(x,y,20,20);
  fill(255);
  text("ON",715,275);

  }
  
 
void keyPressed() {
   
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 2.5;
    } else if (keyCode == DOWN) {
      y += 2.5;
    } else if (keyCode == LEFT) {
      x -=2.5;
    } else if (keyCode == RIGHT) {
      x += 2.5;
    }
  }}
void mousePressed(){
  frameRate(7);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(150,45,500,310);
  fill(255);
  img=loadImage("ReggieLaser.jpg");
  img.resize(250,200);
  image(img,275,50);
  fill(0);
  textSize(30);
  text("Thank You Reggie Fils-Aimé ", 200,300);
    fill(random(255), random(255), random(255));
  rect(random(800), random(800), 100, 100);
}
