//start x akse
int x1 = 20;
int x2 = 634;
//Start y akse
int y1 = 30;
int y2 = 296;

//Variables for rectangels
int rectWidth = 600;
int rectHeight = 50;

int space = 10;

//Only blue and yellow ractangels
int xBlueOrYellowBox1 = 600;
int xBlueOrYellowBox2 = 1214;
int rectWidht2 = 20;

//Flag width
int imageWidth = 100;

color darkBlue = color (24, 29, 65);

void setup() {
  size(1240, 534);
}

void draw() {
  background(30);
  smooth();
  stroke(0);
  strokeWeight(0);
  fill(darkBlue);
  rect(x1, 1, 1226, 525);

  new Box (x1, y1, rectWidth, rectHeight, 255, 255, 255).displayBox(4, rectHeight+space);
  new Box (x1, y2, rectWidth, rectHeight, 255, 255, 255).displayBox(4, rectHeight+space);
  new Box (x2, y1, rectWidth, rectHeight, 255, 255, 255).displayBox(4, rectHeight+space);
  new Box (x2, y2, rectWidth, rectHeight, 255, 255, 255).displayBox(4, rectHeight+space);

  new Box (xBlueOrYellowBox1, y1, rectWidht2, rectHeight, 99, 215, 250).displayBox(4, rectHeight+space);
  new Box (xBlueOrYellowBox2, y1, rectWidht2, rectHeight, 99, 215, 250).displayBox(4, rectHeight+space);
  new Box (xBlueOrYellowBox1, y2, rectWidht2, rectHeight, 255, 255, 85).displayBox(4, rectHeight+space);
  new Box (xBlueOrYellowBox2, y2, rectWidht2, rectHeight, 255, 255, 85).displayBox(4, rectHeight+space);

  new Box (626, 1, 3, 525, 255, 255, 255).displayBox(1, 0);

  new Flags (x1, y1, imageWidth, rectHeight).displayFlags();

  new ArrayShow().displayGroup();
}
