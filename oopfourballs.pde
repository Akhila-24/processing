class Circle
{
  void duplicates(int x,int y)
  {
    while(x<640)
    {
      ellipse(x,y,15,15);
      x=x+10;
    }
  }
}
//anotherfile
Circle circle=new Circle();
void setup()
{
  size(640,640);
 }
 int x,y=75;
 int count=1;
 void draw()
 {
  x=15;
  while(count<5)
  {
    circle.duplicates(x,y);
    y=y+100;
    count=count+1;
    }
    }
    
    
