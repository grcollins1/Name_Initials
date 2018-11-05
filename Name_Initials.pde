// add Initials code here
void setup()
{
  size(500, 500);
}

void draw()
{
  background(255);


  //quad back of B
  fill(0, 0, 0);
  quad(100, 50, 120, 50, 120, 450, 100, 450);



  //ellipse top of B
  fill(8, 55, 138);
  ellipse(120, 160, 220, 220);


  //ellipse bottom of B
  fill(8, 55, 138);
  ellipse(120, 350, 220, 220);

  //quad1
  noStroke();
  fill(255, 255, 255);
  quad(100, 50, 0, 50, 0, 470, 100, 470);

  //inner top circle
  fill(255, 255, 255);
  ellipse(170, 160, 70, 70);

  //inner bottom circle
  fill(255, 255, 255);
  ellipse(170, 350, 70, 70);

  //inner blocker
  fill(8, 55, 138);
  quad(125, 100, 160, 100, 160, 410, 125, 410);




  //backround lines
  stroke(40);
  line(400, 500, 500, 400);
  line(500, 100, 400, 0);
  line(100, 0, 0, 100);
  line(0, 400, 100, 500);
  line(450, 450, 500, 500);
  line(450, 50, 500, 0);
  line(50, 50, 0, 0);
  line(50, 450, 0, 500);




  //Shows cursor position
  fill(0);
  textSize(18);
  text("("+mouseX+","+mouseY+")", mouseX, mouseY);
}
