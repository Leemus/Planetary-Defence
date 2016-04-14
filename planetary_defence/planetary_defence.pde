void setup()
//test
{
  size(700,500);
  
  gameobject = new GameObject();
  planet = new Planet();
  rocks = new Rocks();
  ui = new UI();
  space = new Space();
  time = new Time();
  powerups = new Powerups();
  

}
GameObject gameobject;
Planet planet;
Rocks rocks;
UI ui;
Space space;
Time time;
Powerups powerups;



void draw()
{
  background(0);
 planet.planetcore();
 rocks.ballsoutta();
 rocks.mouseClicked();
 ui.planethealth();
 ui.planethit(rocks);
 space.sky();
 time.timer();
 powerups.addhealth();

  
}