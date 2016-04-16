class Planet extends GameObject
{



void planetcore()
{
   fill(#0DFF0E);
   stroke(0);
  ellipse(planet.x,planet.y,planetsize,100);
  ellipse(mouseX,mouseY,healthsize - 49,healthsize - 49);
  
}

}