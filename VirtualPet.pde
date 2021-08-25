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

 fill(0,0,0);
 ellipse(280,205,65,65);
 ellipse(380,205,65,65);
 
 stroke(0,0,0);
 fill(255, 255, 255);
 ellipse(275,200,60,60);
 ellipse(375,200,60,60);
 
 //EAR
 fill(245,187,18);
 arc(400,225,15,15, 0, PI);

 
}
