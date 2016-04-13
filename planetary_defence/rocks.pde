class Rocks extends GameObject
{
  Rocks()
  {
  
    
  }
  
  
    void ballsoutta()
  {
    fill(#FF1A1A);
    stroke(#F7FF1A);
    
    
    ellipse(attack.x, attack.y, attacksize, attacksize);
    
    if(attack.y == 250)
    {
      attack.x ++;
   } 
     ellipse(attack1.x, attack1.y, attacksize, attacksize);
    
    if(attack1.x == 350)
    {
      attack1.y ++;
   } 
    ellipse(attack2.x, attack2.y, attacksize, attacksize);
    
    if(attack2.y == 250)
    {
      attack2.x --;
   } 
   ellipse(attack3.x, attack3.y, attacksize, attacksize);
    
    if(attack3.x == 350)
    {
      attack3.y --;
   } 
     
   
  }
  
  void mouseClicked()
{
  if ( attack.x == mouseX )
  {
    attack.x = -10;
  }
  if ( attack1.y == mouseY )
  {
    attack1.y = -10;
  }
  if ( attack2.x == mouseX )
  {
    attack2.x = 710;
  }
  if ( attack3.y == mouseY )
  {
    attack3.y = 510;
  }
}
 
}