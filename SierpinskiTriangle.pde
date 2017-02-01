int y =380;

public void setup()
{
  
  size(400, 400);
}
public void draw()
{background(20, 100, 120);
sierpinski(50, y, 300);
}
public void mouseDragged()//optional
{
 y = y - 5;
  if (y < 50) {
    y = 0;
  }
}
public void sierpinski(int x, int y, int len) {
if(len <=28)
{
  fill(180, 300, 200);
  triangle(x, y, x+len/2, y-len, x+len, y);
}
else
  {  
  sierpinski(x, y,len/2);
  sierpinski(x+len/2, y, len/2);
  sierpinski(x+len/4, y-len/2, len/2);
  
  }
}