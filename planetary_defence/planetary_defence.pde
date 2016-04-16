void setup() 

{
  size(700,500);
  
  gameobject = new GameObject();
  planet = new Planet();
  rocks = new Rocks();
  ui = new UI();
  space = new Space();
  powerups = new Powerups();
  

}
GameObject gameobject;
Planet planet;
Rocks rocks;
UI ui;
Space space;

Powerups powerups;



void draw()
{
  background(0);
 planet.planetcore();
 rocks.ballsoutta();
 rocks.mouseClicked();
 rocks.rockscount();
 ui.planethealth();
 ui.planethit(rocks);
 space.sky();
 powerups.addhealth();
 powerups.mouseClicked();
 


  
}