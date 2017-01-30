public void setup()
{
  size(400, 400);
  

}
public void draw()
{
sierpinski(100, 100, 30);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <=20)
  triangle(x, y, x+len/2, y-len, x+len, y);
 
  else
  len--;
  sierpinski(x, y, len/2);

}