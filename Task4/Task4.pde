Square[] squares = new Square[10];

void setup() {
  size(400,400);
  int newWidth = width/10 - width/100;
  for(int i = 0; i < squares.length; i++) {
    //squares[i] = new Square(w1-w2+i*(w1-w2),w1-w2+i*(w1-w2));
    squares[i] = new Square(newWidth+i*newWidth,newWidth+i*newWidth);
    //squares[i] = new Square(40+i*40,40+i*40);
  }
  for(Square i: squares) {
    i.display();
  }
}
