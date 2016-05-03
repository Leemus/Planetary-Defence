class Powerups extends GameObject
{
Powerups()
{
  
}


void addhealth()
{
 int s = second();  
  fill(255);
  if (s >= 30) {
    ellipse(power.x,power.y,20,20);
    fill(0);
    text("H++", 45f, 205f);
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
  
}


}