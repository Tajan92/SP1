class Box {
  //instance variables
  int x;
  int y;
  int rectWidth;
  int rectHeight;
  int r;
  int g;
  int b;

  //Constructer
  Box (int x, int y, int rectWidth, int rectHeight, int r, int g, int b) {
    this.x = x;
    this.y = y;
    this.rectWidth = rectWidth;
    this.rectHeight = rectHeight;
    this.r = r;
    this.g = g;
    this.b = b;
  }
  //Method
  void displayBox(int countTotal, int yAdd) {

    for (int i = 0; i<countTotal; i++) {

      fill(this.r, this.g, this.b);
      touch();
      rect(this.x, this.y, this.rectWidth, this.rectHeight);
      this.y += yAdd;
    }
  }

  void touch() {
    stroke(0);
    strokeWeight(0);
    if ((mouseX > this.x) && (mouseX < this.x+rectWidth-5) && (mouseY > this.y) && (mouseY < this.y+rectHeight)) {
      if (mouseY<y2) {
        stroke(99, 215, 250);
        strokeWeight(3);
        rect(this.x-3, this.y-3, this.rectWidth+6, this.rectHeight+6);
      } else {
        stroke(255, 255, 85);
        strokeWeight(3);
        rect(this.x-3, this.y-3, this.rectWidth+6, this.rectHeight+6);
      }
    }
  }
}
