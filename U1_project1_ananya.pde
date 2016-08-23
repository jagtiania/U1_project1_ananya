int x = 6;
int y = 6; 
int xDirection  = 1;

void setup() 
{
  //background(100,100,100);
  fullScreen();
}

void draw()
{
  
  
  fill (random(255),random(255),random(255));
  ellipse(x,y,300,300); 
  x = x + 5; 
  
  y += 100;
  
  if ( x >= width ) 
  {
    xDirection = -14; 
    
  }

  x = x + (xDirection * 5);


if (x <= 0)
{
  xDirection = 1;
}
if (y > width)
{
  y*=-3; 
}
}