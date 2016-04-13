void setup()
{
  size(700,500);
  
  gameobject = new GameObject();
  planet = new Planet();

}
GameObject gameobject;
Planet planet;

void draw()
{
  background(0);
 planet.planetcore();
  
}