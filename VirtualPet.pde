void setup () {
  size(800,800);
 
}

void draw() {
 
  //background
  background(110, 158, 235);
 
  noStroke();
 
  //grass
  fill(34,254,26);
  rect(0,750,800,50);  
 
  //rectangle
  fill(245,187,18);
  rect(250,200,250,300);
 
  //arc
  arc(375,500,250,250,0,PI);
  
  //ellipse
  ellipse(375,200,250,250);
 
 
}
