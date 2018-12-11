// add your Reference Opacity code here
void setup() {
size(600,600);
frameRate(30);
background(random(255),0,0);
}

void draw() { 
noStroke();
fill(random(255),0,0);
ellipse(mouseX,mouseY,70,20);


//ellipse
fill(random(255),0,0); 
ellipse(300,170,mouseX,mouseY);

//ellipse
fill(random(255),255,0);
ellipse(300,170,250,250);

//left bottom ellipse
fill(random(255),0,0);
ellipse(150,420,300,300);

//left bottom inner ellipse
fill(random(255),255,224);
ellipse(150,420,250,250);

//right bottom ellipse
fill(random(255),0,0);
ellipse(450,420,300,300);

//right bottom inner ellipse
fill(random(255),255,224);
ellipse(450,420,250,250);

//blue quad
fill(0,0,255);
quad(200,150,260,100,190,420,120,470);

//white bottom quad
fill(255,255,255);
quad(190,420,260,420,210,470,120,470);

//yellow quad
fill(255,255,0);
quad(260,100,330,100,260,420,190,420);

//yellow quad
fill(255,255,0);
quad(300,100,370,100,440,420,370,420);

//white quad
fill(255,255,255);
quad(295,260,315,167,370,420,330,470);

//blue bottom quad
fill(0,0,255);
quad(370,420,440,420,400,470,330,470);

// yellow rect
fill(255,255,0);
rect(250,270,150,70);

// blue quad
fill(0,0,255);
quad(276,340,350,340,318,400,265,400);
}
