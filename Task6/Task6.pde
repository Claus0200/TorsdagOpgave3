int[][] board = new int[8][8];

void setup() {
  size(320,320);
  for(int i = 0; i < board.length; i++) {
    for(int n = 0; n < board[i].length; n++) {
      board[i][n] = (n+i) % 2;
    }
  }
  println(board[1][0]);
}

void draw() {
  int sideLength = 40;
  for(int x = 0; x < board.length; x++) {
    for(int y = 0; y < board[x].length; y++) {
      if (board[x][y] == 0) {
        fill(0);
      }
      else if (board[x][y] == 1) {
        fill(255);
      }
      rect(x*sideLength,y*sideLength,sideLength,sideLength);
    }
  }
}
