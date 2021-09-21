public void settings() {
  size(600, 600);
}

void getSquare(int x1, int y1, int w, int h) {
  loadPixels();
  for (int y = 0; y < height; y++) {
    for (int x = 0; x < width; x++) {
      int index = x + y * width;
      //pixels[index] = color(0);

      int startX = x1;
      int startY = y1;
      int widthSqr = w;
      int heightSqr = h;

      if (x > startX + widthSqr || y > startY + heightSqr) {
        //pixels[index] = color(0);
      } else if (x >= startX && y >= startY) {
        pixels[index] = color(250, 0, 100);
      }
    }
  }
  updatePixels();
}


void draw() {
  //background(153);
  //getSquare(120, 100, 100, 100);
  getCircle(0, 0, 100, 100);
  noLoop();
  //click();
  //for (int x = 0; x < width/2; x++) {
  //  //fill(255);
  //  stroke(255);
  //  line(width, height, 0, x);
  //  line(0, height, width, x);
  //}

}
