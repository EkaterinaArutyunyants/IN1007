void setup()
{
  size(400, 300);
}
void draw()
{
  translate(width/2, height/2);
  background(255);
  noStroke();
  color bigcircle = color(255,9,0);
  color smallcircle = color(255);
  color blurect = color(33,0,255);
  color uptext = color(225);
  
  fill(bigcircle);
  circle(0, 0,200);
  
  fill(smallcircle);
  circle(0,0,120);
  
  fill(blurect);
  rect(-120,-20,240,40);
  
  fill(uptext);
  String underground = "UNDERGROUND";
  textSize(34);
  textAlign(CENTER,CENTER);
  text(underground, 0, 0);
}
