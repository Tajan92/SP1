class Group {
  String group;
  int x;
  int y;

  Group(String tmpGroup, int tmpX, int tmpY) {
    group = tmpGroup;
    x = tmpX;
    y = tmpY-20;
  }

  String getGroup() {
    return this.group;
  }
  int getX() {
    return this.x;
  }
  int getY() {
    return this.y;
  }
  
}
