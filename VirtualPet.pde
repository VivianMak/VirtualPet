void setup () {
  size(600,600);
 
}

void draw() {
 
  //background
  background(110, 158, 235);
 
  noStroke();
 
  //GRASS 
  fill(165, 240, 125);
  rect(0,550,600,75);  
 
  //BODY
  fill(245,187,18);
  rect(250,200,200,100);

  ellipse(350,200,200,200);
  ellipse(350,300,200,200);
  
  
 //EYES
 fill(255, 255, 255);
 ellipse(275,200,60,60);
 ellipse(310,200,60,60);
 
}
