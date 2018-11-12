class Grid
{
 
 int gridSize = 25;
 Cell[][] grid = new Cell[gridSize][gridSize];
 int squareSize = (width/gridSize);
 Grid()
 {
   for(int i = 0; i < width; i = i + squareSize)
   {
     for(int j = 0; j < width; j = j + squareSize)
     {
       grid[i/squareSize][j/squareSize] = new Cell(i,j,squareSize);
     }
   }
 }
 
 
 void show()
 {
   for(int i = 0; i < gridSize; i++)
   {
     for(int j = 0; j < gridSize; j++)
     {
       grid[i][j].show();
     }
   }
 }
 
 
 void detectCell(double X, double Y)
 {
   for(int i = 0; i < gridSize; i++)
   {
     for(int j = 0; j < gridSize; j++)
     {
       if(grid[i][j].checkIfCell(X,Y))
       {
         grid[i][j].setColor(color(0, 204, 0));
       }
       else
       {
         grid[i][j].setColor(color(255, 204, 0));
       }
     }
   }
 }
 
}
