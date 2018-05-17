class Crosshair
{  
  int w;
  int h;
  int xpos;
  int ypos;
  
  Crosshair(int x,int y, int w, int h)
  {
    this.w = w;
    this.h = h;
    xpos = x;
    ypos = y;    
  }
  
  void draw()
  {
    line(xpos, ypos, mouseX, mouseY);
    line(w, h, mouseX, mouseY);
    line(xpos, h, mouseX, mouseY);
    line(w, ypos, mouseX, mouseY);
  }
}
