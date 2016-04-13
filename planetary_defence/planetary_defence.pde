void setup()
//test
{
  size(700,500);
  
  gameobject = new GameObject();
  planet = new Planet();
  rocks = new Rocks();
  ui = new UI();
  

}
GameObject gameobject;
Planet planet;
Rocks rocks;
UI ui;



void draw()
{
  background(0);
 planet.planetcore();
 rocks.ballsoutta();
 rocks.mouseClicked();
 ui.planethealth();

  
}