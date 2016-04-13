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
  }
 
}