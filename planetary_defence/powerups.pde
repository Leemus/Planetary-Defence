class Powerups extends GameObject
{
Powerups()
{
  
}


void addhealth()
{
 int s = second();  
  
  if (s >= 30) {
    ellipse(power.x,power.y,20,20);
  } else {
   ellipse(power.x - 100,power.y,20,20);
  }
  
  

}
 void mouseClicked()
{
  int s = second();
if ( power.x == 50f && power.x == mouseX )
  {
   
  
    power.x = -200;
  }
  text(s,100,100);
}


}