void setup()
//test
{
  size(700,500);
  
  gameobject = new GameObject();
  planet = new Planet();
  rocks = new Rocks();

}
GameObject gameobject;
Planet planet;
Rocks rocks;


void draw()
{
  background(0);
 planet.planetcore();
 rocks.ballsoutta();
 rocks.mouseClicked();
  
}