public void setup()
{
  sierpinski(20, 20, 20);

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <=20)
  triangle(x, y, x+len, len/2, len/2, y);
  else
  sierpinski(x, y, len/2);

}