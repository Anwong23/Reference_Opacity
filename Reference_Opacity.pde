// add your Reference Opacity code here
void setup() {
size(700,700);
}

void draw() {
background(255,0,0);
fill(255);
textAlign(CENTER);
textSize(100);
text("SOON",350,200);

fill(random(255),0,0);
textAlign(CENTER);
textSize(150);
text("MOCN",350,400);

stroke(6);
strokeWeight(15);
noFill();
arc(mouseX,mouseY,80,100,radians(270),radians(450));

fill(random(255),255,0);
textAlign(CENTER);
textSize(100);
text("NOON",350,600);
