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
 ellipse(370,205,65,65);
 
 stroke(0,0,0);
 fill(255, 255, 255);
 ellipse(275,200,60,60);
 ellipse(365,200,60,60);
 
 //EAR
 fill(245,187,18);
 arc(425,225,25,25, 0, PI);
 
 //NOSE
 fill(0,0,0);
 ellipse(325,235,40,20);
 
 //MOUTH
 fill(245,187,18);
 arc(325,250,25,25, 0, PI);
 
 //LEGS
 noStroke();
  fill(245,187,18);
  rect(275,350,25,175);
  
  fill(245,187,18);
  rect(400,350,25,175);
  
  //FEET
  ellipse(280,525,40,20);
  ellipse(405,525,40,20);
  
  //LEFT HAND
  
  rect(405,275,125,20);
  
  //RIGHT HAND
  rect(200,275,75,20);
  rect(200,200,20,75);

 
}

