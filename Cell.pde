class Cell
{
  int x = 0;
  int y = 0;
  int size = 10;
  color c = color(255, 204, 0);  // Define color 'c'
  
  
  
  Cell(int X, int Y, int sz)
  {
    x= X;
    y = Y;
    size = sz;
  }
  
  void setColor(color clr)
  {
     c = clr; 
  }
  
  void show()
  {
    fill(c);
    rect(x,y,size,size);
  }
  
  boolean checkIfCell(double X, double Y)
  {
    if(X > x && X < x+size)
    {
      if(Y > y && Y < y + size)
      {
        return true;
      }
    }
    return false;
  }
  
}
