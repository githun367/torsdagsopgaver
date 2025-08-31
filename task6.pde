/* //<>// //<>//
 The code in this sketch will not compile, as it referes to varables which have not yet been declared
 Please complete task 5 to get this to compile.
 */
float x;
float y;
float circleSize;
float numberOfCircles;
int customCircleCounter = 0;
float counter;
float rowCounter;

int rød;
int grøn;
int blå;

void setup() {
  size(400, 400);

  int numberOfCircles = 30;
  int width = 10;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);

  rød = 255;
  grøn = 255;
  blå = 255;
}
void draw() {


  x = circleSize*counter;
  y = circleSize*rowCounter;

  // Un-comment this line after completing step 6.a
  //fill(rød, grøn, blå);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;

  if (customCircleCounter < 1 ) {
    fill(0, 0, 0);

    circle(100, 100, 100);
   

  } else {
    circle(300, 100, 100);
  }
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  //Add the code for 6.c here


  if (customCircleCounter < 1) {
    rød = 20;
    blå = 10;
    grøn = 19;
    
    customCircleCounter = customCircleCounter + 1;
    print("Skiftet til sort\n");
  } else {
    rød = 255;
    blå = 255;
    grøn = 255;
    fill(255, 255, 255);
    customCircleCounter = customCircleCounter + 1;
    print("skiftet til hvid?\n");
  }
}
