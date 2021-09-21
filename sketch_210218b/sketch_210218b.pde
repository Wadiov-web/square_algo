public void settings(){
  size(600, 600);
}

//void rect(int x, int y, int w, int h, int r, int x2, int y2, int w2, int h2, int r2){
void rect(int x, int y, int w, int h, int r){
  stroke(255);
  line(x+r, y-r, (x + w)+r, y+r);
  line((x + w)+r, y+r, (x + w)-r, (y + h)+r);
  line((x + w)-r, (y + h)+r, x-r, (y + h)-r);
  line(x-r, (y + h)-r, x+r, y-r);
  
  // interpolate points
  //line(x+r, y-r, x2+r2, y2-r2);
  //line((x + w)+r, y+r, (x2 + w2)+r2, y2+r2);
  //line((x + w)-r, (y + h)+r, (x2 + w2)-r2, (y2 + h2)+r2);
  //line(x-r, (y + h)-r, x2-r2, (y2 + h2)-r2);
  
  //line(x2+r2, y2-r2, (x2 + w2)+r2, y2+r2);
  //line((x2 + w2)+r2, y2+r2, (x2 + w2)-r2, (y2 + h2)+r2);
  //line((x2 + w2)-r2, (y2 + h2)+r2, x2-r2, (y2 + h2)-r2);
  //line(x2-r2, (y2 + h2)-r2, x2+r2, y2-r2);
}

void draw(){
  
  strokeWeight(5);
  //for (int i = 0; i < 150; i++) {
  background(50, 50, 150);
  //rect((width/2) - (200/2), (height/2) - (200/2), 200, 200, 40,  (width/2) - (100/2), (height/2) - (100/2), 100, 100, 20);
  rect((width/2) - (200/2), (height/2) - (200/2), 200, 200, 10);
}
