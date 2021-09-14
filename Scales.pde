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
/*
