void setup()
{
  size(640,640);
}
Ball b=new Ball();
float xcoordinate=0,ycoordinate=640,i=xcoordinate;
float ball_1x=xcoordinate,ball_2x=xcoordinate,ball_3x=xcoordinate,ball_4x=xcoordinate;
void draw()
{
  b.drawBall(ball_1x,ycoordinate*0.2,10,10);
  ball_1x+=1;
  b.drawBall(ball_2x,ycoordinate*0.4,10,10);
  ball_2x+=2;
  b.drawBall(ball_3x,ycoordinate*0.6,10,10);
  ball_3x+=3;
  b.drawBall(ball_4x,ycoordinate*0.8,10,10);
  ball_4x+=4;
  
}
