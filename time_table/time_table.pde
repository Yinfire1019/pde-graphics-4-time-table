/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

void setup() {
  size(700, 500); // Size of canvas
  background(100, 10, 100); // Background color as rgb values 
  
}

void draw() {
  
  fill(255,255,255);
  for (int x=0; x<2; x++) {
    for (int y=0; y<4; y++) {
      rect(150*x, 65*y, 150, 65);
    }
  }
  String teacher1 = "Mr.Janzen";
  String teacher2 = "Ms.Shibley";
  String teacher3 = "Mr.Pineda";
  String teacher4 = "Mr.Underwood";

  String course1 = "English 20-2";
  String course2 = "Science 10";
  String course3 = "com science 10";
  String course4 = "Math 20-1";
  
  textSize(12);
  fill(0,0,0);
  text(teacher1,200,20);
  text(course1,200,40); //The block1 course and teacher's name
  
  text(teacher2,200,85);
  text(course2,200,105); //the information for block2

  text(teacher3,200,150);
  text(course3,200,170); //the information for block3
  
  text(teacher4,200,215);
  text(course4,200,235); //the information for block4

  textSize(20);
  text("Block1",45,40);
  
  

}
