int row;
int column;
float size;

void setup() 
{
  fullScreen();
}
void draw()
{
  background(127);
  
 drawChessBoard(200,200,40);
}

void drawChessBoard(float posX, float posY, float fieldSize)
{
  int row = 0;
  while(row < 8)
  {
  drawChessRow(posX, posY, row,fieldSize);
  ++row;
  }
}
void drawChessRow(float posX, float posY, int row, float fieldSize)
{
  int column = 0;
  while (column < 8)
  {
    drawChessField(posX, posY, row,column,fieldSize);
    ++column;
  }
}

void drawChessField(float posX, float posY, int row, int column, float size) 
{
  if ((row+column)%2==0)
{ 
  fill(255);
}
else
{
  fill(0);
}
  rect(posX + column*size, posY + row*size, size, size); 
}
