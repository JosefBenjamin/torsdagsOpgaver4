int[][] board = new int[8][8];

void setup() {

  size(350, 350);

  for (int i = 0; i < board.length; i++) {
  for (int j = 0; j < board[i].length; j++) {

      board[i][j] = (i + j) % 2;
    }
  }
}


void draw() {


for (int i = 0; i < board.length; i++) {
for (int j = 0; j < board[i].length; j++) {

    if (board[i][j] == 0) {

      fill(0);
    } else {

      fill(255);
    }

    rect(i * 40, j * 40, 40, 40);
  }
}
}
