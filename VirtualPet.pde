void setup()
{
  size(500,500);
}
void draw()
{
fill(200,0,0);
ellipse(250,250,300,200); //main body
fill(0,0,0);
ellipse(180,330,70,70); //left wheel
ellipse(320,330,70,70); //right wheel
ellipse(250,220,200,60); //window
}
