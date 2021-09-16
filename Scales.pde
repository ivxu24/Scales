void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
}
void scale(int x, int y) {
  //your code here
}

/* void setup() {
  size(1500, 1500);
}
void draw() {
  for (int y= 0; y<1000; y=y+300) {
    for (int x = 0; x<1000; x=x+300) {
      smile(x, y);
    }
  }
}

void smile(int x, int y) {
  fill(255, 255, 0); 
  ellipse(x, y, 300, 300); 
  arc(x, y, 230, 230, radians(30), radians(150)); 
  fill(0); 
  ellipse(x+50, y-60, 30, 60); 
  ellipse(x+50, y-60, 30, 60);
}

void setup(){
  size(1200,600);
}
void draw(){
  for(int y = 150; y<600; y+=300)
  for(int x = 150; x <1200; x+=300)
    smileyFace(x,y);
    
}
void smileyFace(int x, int y){
  fill(255,255,0);
  ellipse(x,y,300,300);
  arc(x,y,230,230,radians(30),radians(150));
  fill(0);
  ellipse(x-50,y-60,30,60);
  ellipse(x+50,y-60,30,60);
}
void setup(){
  size(600,600);
}
void draw(){
  for(int y = 0; y < 600; y+=50)
    for(int x = 0; x < 900; x+=50)
     scale(x,y);
}

void scale(int x, int y) {
  noStroke();
  fill(81,206,197);
  ellipse(x+20, y+20, 40, 40);
  rect(x,y,40,20);
  fill (138,245,237);
  
  beginShape();
  curveVertex(x+30,y+10);
  curveVertex(x+30,y+10);
  curveVertex(x+25,y+20);
  curveVertex(x+10,y+30);
  curveVertex(x+25,y+40);
  curveVertex(x+30,y+50);
  curveVertex(x+30,y+50);
  endShape();
  beginShape();
  curveVertex(x+30,y+10);
  curveVertex(x+30,y+10);
  curveVertex(x+35,y+20);
  curveVertex(x+50,y+30);
  curveVertex(x+35,y+40);
  curveVertex(x+30,y+50);
  curveVertex(x+30,y+50);
  endShape();

}
/*

