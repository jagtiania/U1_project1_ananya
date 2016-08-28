int x = 6;
int y = 6; 
int xDirection  = 1;
int shapeMode = 1;

void setup() 
{
  background(200,200,300);
  fullScreen();
}

void draw()
{
  
  
  fill (random(255),random(255),random(255));
  ellipse(x,y,300,300); 
  {
  if (shapeMode ==1)
  {

  }
  if (shapeMode ==2)
  {

  }
  if (shapeMode ==3)
  {

  }
  if (shapeMode ==4)
{

}
}

{
}
  if ( key == CODED)
  {
    if (keyCode == LEFT)
    {
      x = x - 15;
     fill(random(255), random(255), random(255));
    }
    if (keyCode == RIGHT)
    {
      x = x + 15;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == UP)
    {
      y = y - 15;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == DOWN)
    {
      y = y +15;
      fill(random(255), random(255), random(255));
    }
  }
  
  
  if (key == '1')
  {
    shapeMode = 1;
  }
  if (key == '2')
  {
    shapeMode =2;
  }
  if (key == '3')
  {
    shapeMode =3;
  }
  if (key == '4')
  {
    shapeMode=4;
  }
}
  

  

  {
    xDirection = -14; 
    
  }





{
  xDirection = 1;
}

{
  y*=-3; 
}