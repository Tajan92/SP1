class Flags {
  int x;
  int y;
  int imageWidth;
  int rectHeight;

  //Flags load
  PImage russia = loadImage("ru.png");
  PImage saudi = loadImage("sa.png");
  PImage egypt = loadImage("eg.png");
  PImage uruguay = loadImage("uy.png");
  PImage portugal = loadImage("pt.png");
  PImage spain = loadImage("es.png");
  PImage morocco = loadImage("ma.png");
  PImage iran = loadImage("ir.png");
  PImage france = loadImage("fr.png");
  PImage australia = loadImage("au.png");
  PImage peru = loadImage("pe.png");
  PImage denmark = loadImage("dk.png");
  PImage argentina = loadImage("ar.png");
  PImage iceland = loadImage("is.png");
  PImage croatia = loadImage("hr.png");
  PImage nigeria = loadImage("ng.png");

  Flags (int x, int y, int imageWidth, int rectHeight) {
    this.x = x;
    this.y = y;
    this.imageWidth = imageWidth;
    this.rectHeight = rectHeight;
  }
  //Flags on screen
  
  void displayFlags() {
    int x2 = this.x+614;
    int y2 = this.y+266;

    image(russia, this.x, this.y, imageWidth, rectHeight);
    image(saudi, this.x, this.y+(rectHeight+space), imageWidth, rectHeight);
    image(egypt, this.x, this.y+((rectHeight+space)*2), imageWidth, rectHeight);
    image(uruguay, this.x, this.y+((rectHeight+space)*3), imageWidth, rectHeight);

    image(portugal, this.x, y2, imageWidth, rectHeight);
    image(spain, this.x, y2+(rectHeight+space), imageWidth, rectHeight);
    image(morocco, this.x, y2+((rectHeight+space)*2), imageWidth, rectHeight);
    image(iran, this.x, y2+((rectHeight+space)*3), imageWidth, rectHeight);

    image(france, x2, this.y, imageWidth, rectHeight);
    image(australia, x2, this.y+(rectHeight+space), imageWidth, rectHeight);
    image(peru, x2, this.y+((rectHeight+space)*2), imageWidth, rectHeight);
    image(denmark, x2, this.y+((rectHeight+space)*3), imageWidth, rectHeight);

    image(argentina, x2, y2, imageWidth, rectHeight);
    image(iceland, x2, y2+(rectHeight+space), imageWidth, rectHeight);
    image(croatia, x2, y2+((rectHeight+space)*2), imageWidth, rectHeight);
    image(nigeria, x2, y2+((rectHeight+space)*3), imageWidth, rectHeight);
    
  }
}
