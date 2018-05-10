/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

void setup() {
  size(700, 500); // Size of canvas

  String teacher1 = "Mr.Janzen";
  String teacher2 = "Ms.Shibley";
  String teacher3 = "Mr.Pineda";
  String teacher4 = "Mr.Underwood";

  String course1 = "English 20-2";
  String course2 = "Science 10";
  String course3 = "com science 10";
  String course4 = "Math 20-1";
}

void draw() {
  background(100, 10, 100); // Background color as rgb values
  for (int x=0; x<2; x++) {
    for (int y=0; y<4; y++) {
      rect(150*x, 65*y, 150, 65);
    }
  }
  text(teacher1,
}
