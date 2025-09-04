size(600, 600);   
background(255);  

int count = 0;

while (count < 100) {
  
  fill(random(255), random(255), random(255));
  noStroke();

 
  float x = random(width);
  float y = random(height);

  
  float d = random(10, 80);

  ellipse(x, y, d, d);

  count++;
}
