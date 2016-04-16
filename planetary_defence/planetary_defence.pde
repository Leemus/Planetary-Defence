void setup() 

{
  size(700,500);
  
  gameobject = new GameObject();
  planet = new Planet();
  rocks = new Rocks();
  ui = new UI();
  space = new Space();
  powerups = new Powerups();
  end = new End();
  

}
GameObject gameobject;
Planet planet;
Rocks rocks;
UI ui;
Space space;

Powerups powerups;
End end;



void draw()
{
  background(0);
 planet.planetcore();
 rocks.ballsoutta();
 rocks.mouseClicked();
 ui.planethealth();
 ui.planethit(rocks);
 ui.mouseClicked();
 rocks.rockscount();
 space.sky();
 powerups.addhealth();
 powerups.mouseClicked();
 rocks.respawn();
 ui.planetdeath();
 
 


  
}