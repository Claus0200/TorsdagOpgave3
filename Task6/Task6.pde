int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(320, 320);
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      board[x][y] = (x+y) % 2;
      if (board[x][y] == 0) {
        fill(255);
      } else if (board[x][y] == 1) {
        fill(0);
      }
      rect(x*sideLength, y*sideLength, sideLength, sideLength);
    }
  }
  /*for(int[] i : board) {
    println(i);
  }*/
}
