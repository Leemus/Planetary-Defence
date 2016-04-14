class GameObject
{
GameObject()
{
  planet = new PVector(350f, 250f);
 attack = new PVector(0f, 250f);
 attack1 = new PVector(350f,0f);
 attack2 = new PVector(710f, 250f);
 attack3 = new PVector(350f, 510f);
 power = new PVector(50f, 200f);

}



int planethealth = 1000;
float attacksize = 10;
float planetsize = 100;
PVector planet;
PVector attack;
PVector attack1;
PVector attack2;
PVector attack3;
  int s = second(); 
  int m = minute();
  PVector power;
 
 
}