import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
AudioPlayer player;
Minim minim;
void setup() 

{
  size(700,500);
  
  gameobject = new GameObject();
  planet = new Planet();
  rocks = new Rocks();
  ui = new UI();
  space = new Space();
  powerups = new Powerups();
  minim = new Minim(this);
 player = minim.loadFile("space.mp3", 2048);
 player.play();
  
  

  

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
 ui.planethealth();
 ui.planethit(rocks);
 ui.mouseClicked();
 rocks.rockscount();
 space.sky();
 powerups.addhealth();
 powerups.mouseClicked();
 rocks.respawn();
 ui.planetdeath();
 rocks.win();
 

  
}
void stop()
{
  player.close();
  minim.stop();
  super.stop();
}