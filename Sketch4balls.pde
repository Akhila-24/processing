void setup()
{
  size(450,450);
}
int x=15;
int h=75;
int c=1;
void draw()
{
  while(c<5)
  {
    x=15;
    while(x<450)
    {
  ellipse(x,h,25,25);
  x=x+15;
    }
    c=c+1;
    h=h+75;
  }
}
