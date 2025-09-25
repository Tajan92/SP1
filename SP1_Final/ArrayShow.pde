class ArrayShow {

  ArrayShow() {
  }

  String[][] countries = {
    {"RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY"},
    {"PORTUGAL", "SPAIN", "MOROCCO", "IRAN"},
    {"FRANCE", "AUSTRALIA", "PERU", "DENMARK"},
    {"ARGENTINA", "ICELAND", "CROATIA", "NIGERIA"}
  };

  ArrayList<Group> groups = new ArrayList();

  void displayGroup() {
    groups.add(new Group("GROUP A", x1, y1));
    groups.add(new Group("GROUP B", x2, y1));
    groups.add(new Group("GROUP C", x1, y2));
    groups.add(new Group("GROUP D", x2, y2));

    for (int i = 0; i < groups.size(); i++) {
      if (i<2) {
        fill(99, 215, 250);
      } else {
        fill(255, 255, 85);
      }
      Group group = groups.get(i);
      int a = 0;
      textSize(18);
      textAlign(CENTER);
      text(group.getGroup(), group.getX(), group.getY(), rectWidth, x1);
      for (int j = 0; j < countries[i].length; j++) {
        fill(24, 29, 65);
        textSize (50);
        textAlign(LEFT);
        if (i==0) {
          text (countries[i][j], x1+imageWidth+20, y1+5+a, rectWidth, rectHeight);
          a += 60;
        } else if (i==1) {
          text (countries[i][j], x1+imageWidth+20, y2+5+a, rectWidth, rectHeight);
          a += 60;
        } else if (i==2) {
          text (countries[i][j], x2+imageWidth+20, y1+5+a, rectWidth, rectHeight);
          a += 60;
        } else if (i==3) {
          text (countries[i][j], x2+imageWidth+20, y2+5+a, rectWidth, rectHeight);
          a += 60;
        }
      }
    }
  }
}
