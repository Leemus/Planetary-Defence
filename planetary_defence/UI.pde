class UI extends GameObject
{
UI()
{
  
}

 void planethealth()
 {
   
   text(planethealth, 135, 20);
   text("PLANET HEALTH:", 30, 20); 
 }
 
 void planethit(Rocks rock)
{
  float  distance= sqrt(sq(planet.x-rock.attack.x)+sq(planet.y-rock.attack.y));
  float attackrad = attacksize / 2;
 float planetrad = planetsize / 2;
 

  if (distance==planetrad+attackrad)
  {
    planethealth -= 10;
    attack.x = -20;
  }
  
  
 

}
}