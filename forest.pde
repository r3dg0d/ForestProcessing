void setup() {
  size(600, 400);
  background(100, 200, 100);
}

void draw() {
  // Draw grass
  fill(0, 200, 0);
  rect(0, 300, 600, 100);

  // Draw clouds
  fill(255, 255, 255);
  ellipse(100, 50, 50, 50);
  ellipse(130, 60, 60, 60);
  ellipse(160, 50, 50, 50);
  
  ellipse(300, 80, 70, 70);
  ellipse(330, 70, 60, 60);
  ellipse(360, 80, 70, 70);

  // Draw trees
  fill(165, 42, 42);
  rect(50, 250, 30, 50);
  fill(0, 100, 0);
  ellipse(65, 200, 50, 100);
  
  fill(165, 42, 42);
  rect(400, 250, 30, 50);
  fill(0, 100, 0);
  ellipse(415, 200, 50, 100);

  // Draw stick figure
  fill(0, 0, 0);
  ellipse(200, 350, 20, 20); // Head
  line(200, 370, 200, 400); // Body
  line(200, 385, 185, 375); // Left arm
  line(200, 385, 215, 375); // Right arm
  line(200, 400, 185, 410); // Left leg
  line(200, 400, 215, 410); // Right leg
}
