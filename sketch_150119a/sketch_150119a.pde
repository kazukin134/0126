float x = 0.0;
float y = 0.0;
float width_r = 0.0;
float height_r = 0.0;
float speed = 0.0;

void setup()
{
 size(500,500); 
 x = 100;
 y = 0;
 width_r = 50;
 height_r = 50;
 speed = 0.5;
}


void draw()
{
  background(0);
  
for(int i =0; i < 5; i++)
{
 
if(x <= 0 || x+width_r+(i*55) >= width ){
speed *= -1;
y += height_r;
}  
if(y >= height){
  y = 0;
}
x += speed;
rect(x+i*55,y,width_r,height_r);
} 
  
}
