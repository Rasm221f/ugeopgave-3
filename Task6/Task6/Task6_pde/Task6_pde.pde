int [] board = { 0, 1, 0, 1, 0, 1, 0 ,1 };
int [] board1 = { 0, 1, 0, 1, 0, 1, 0 ,1 };
int sideLength;

void setup(){
  size(1000,1000);
  for (int x = 0; x < board.length; x++)
  {
    for (int y = 0; y < board1.length; y++)
    {
    }
  }
}
void draw(){
  int sideLength = 40;
  
   for (int x = 0; x < board.length; x++)
 {   
        for (int y = 0; y < board1.length; y++)
        {
         
            if ((x + y)%2==0)
            {
             
                fill(255);
              
            }
            else
            {
              
                fill(0);
              
            }
            rect(x * sideLength, y * sideLength, sideLength, sideLength);
        }
 }
}
