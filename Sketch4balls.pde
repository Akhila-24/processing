void setup()
{
  size(640,640);
}
float xcoordinate=15,ycoordinate=640;
float ball_1x=xcoordinate,ball_2x=xcoordinate,ball_3x=xcoordinate,ball_4x=xcoordinate;
void draw()
{
  ellipse(ball_1x,ycoordinate/6,10,10);
  ball_1x+=1;
  
  ellipse(ball_2x,ycoordinate/3,10,10);
  ball_2x+=2;
  
  ellipse(ball_3x,ycoordinate/2,10,10);
  ball_3x+=3;
  
  ellipse(ball_4x,ycoordinate/1.5,10,10);
  ball_4x+=4;
   

    
}
