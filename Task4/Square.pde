class Square {
  int xPos;
  int yPos;
  
  Square(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
  }
  void display() {
    rectMode(CENTER);
    rect(xPos,yPos,25,25);
  }
}
