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
  float  bye= sqrt(sq(destroy.x-attack.x )+sq(destroy.y-attack.y));
  float attackrad = attacksize / 2;
  
  if ( attack.x == mouseX )
  {
    attack.x = -10;
    
    score += 1;
  }
  if ( attack1.y == mouseY )
  {
    attack1.y = -10;
    score += 1;
  }
  if ( attack2.x == mouseX )
  {
    attack2.x = 710;
    score += 1;
  }
  if ( attack3.y == mouseY)
  {
    attack3.y = 510;
    score += 1;
  }
}
void rockscount ()
{
  
  text("ASTEROID COUNT:", 530,20);
  text(score, 654, 20);

}

void respawn()
{
 if (attack.x >= 700)
 {
  attack.x = -10; 
 }


if (attack2.x <= 0)
{
  attack2.x = 710;
}

if(attack1.y >= 500)
{
  attack1.y = -10;
}

if (attack3.y <= 0)
{
 attack3.y = 510;
}

}

void win()
{
  if (score >= 35)
  {
    println("Done");
     fill(#18DE0B);
ellipse(350,250,1000,1000);
textSize(50);
fill(#FF0900);
text("PLANETARY DEFENCE", 70,100);
textSize(20);
fill(255);
text("YOU DID IT!", 250, 230);
text("The galaxy is saved!" , 200 , 280);
text("But the fight is not over..be sure to try again.",90, 320);
  }
}
 
}