void setup () {
  size(600,600);
 
}

void draw() {
 
  //background
  background(110, 158, 235);
 
  noStroke();
 
  //GRASS 
  fill(165, 240, 125);
  rect(0,500,600,100);  
 
  //BODY
  fill(245,187,18);
  rect(250,200,200,100);

  ellipse(350,200,200,200);
  ellipse(350,300,200,200);
  
  
 //EYES
 fill(255, 255, 255);
 ellipse(275,200,60,60);
 ellipse(375,200,60,60);
 
 fill(0,0,0);
 ellipse(275,220,60,60);
 ellipse(375,220,60,60);
 
}
