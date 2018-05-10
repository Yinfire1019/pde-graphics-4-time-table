/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */
 
 void setup() {
  size(700, 500); // Size of canvas
}

void draw() {
  background(100, 10, 100); // Background color as rgb values
  for (int x=0; x<2; x++) {
    for (int y=0; y<4; y++) {
      rect(150*x,65*y,150,65);
    }
  }
}
