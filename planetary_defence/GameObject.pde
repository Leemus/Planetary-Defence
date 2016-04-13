class GameObject
{
GameObject()
{
  planet = new PVector(350f, 250f);
 attack = new PVector(0f, 250f);
 attack1 = new PVector(350f,0f);

}



int planethealth = 1000;
float attacksize = 10;
float planetsize = 100;
PVector planet;
PVector attack;
PVector attack1;
}