void setup() {
  size(600, 600);
}
void draw() {
  for (int y = 0; y < 1000; y+=40)
    for (int x = 0; x < 1000; x+=40)
      scale(x, y);
}
void scale(int x, int y) {
   bezier(x,y,x+10,y+50,x+50,y+40,x+50,y);
  if (Math.random()<.8) 
  {
    fill(140, 208, 234);}
  else {
    fill(140, 234, 232);
  }
}
