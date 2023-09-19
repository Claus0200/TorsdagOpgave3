Square[] squares = new Square[10];

void setup() {
  size(400,400);
  int w1 = width/10;
  int w2 = width/100;
  for(int i = 0; i < squares.length; i++) {
    squares[i] = new Square(w1-w2+i*(w1-w2),w1-w2+i*(w1-w2));
  }
  for(Square i: squares) {
    i.display();
  }
}
