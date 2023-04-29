class Chessboard {
  
  int size;
  int X;
  
  color white = #EFFF46;
  color black = #553300;
  
  int[][] chessboard = {
    {0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0}, 
    {0, 1, 0, 1, 0, 1, 0, 1}, 
    {1, 0, 1, 0, 1, 0, 1, 0}};

  void chessboard() {
    
    size = height/8;
    X = width/2 - height/8 * 4;
    
    for (int x = 0; x < 8; x++) {
      for (int y = 0; y < 8; y++) {
        if(chessboard[x][y] == 0)  fill(white);
        else fill(black);
        rect(X + x * size, y * size, size, size);
      }
    }
  }
};
