/*
 The code in this sketch will not compile, as it referes to varables which have not yet been declared
 Please complete task 5 to get this to compile.
 */

//5.a Declare variable circleSize
float circleSize;

//5.b Declare variable numberOfCircles
float numberOfCircles;

//5.c Declare x and y
float x, y;

//5.d Initialize counter variable
float counter = 0;
float rowCounter = 0;

//6.a Declare three variables of type int as red,green,blue
int red, green, blue;

void setup() {
  size(400, 400);

  //6.b Assign three color variable values so they together give white
  red = 255;
  green = 255;
  blue = 255;

  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
}
void draw() {

  x = circleSize*counter;
  y = circleSize*rowCounter;

  // Un-comment this line after completing step 6.a
  fill(red, green, blue);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;


  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  //Add the code for 6.c here
  if (counter == 0) {
    red = int(random(255));
    green = int(random(255));
    blue = int(random(255));
  }
}
