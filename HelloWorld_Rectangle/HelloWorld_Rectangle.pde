//Global Variables
float xRectStart, yRecStart, rectWidth, rectHeight;
//
void setup()
{
  size (300,300); //Square orientation
  //
  //Population: Variables equal numbers
  float xCenter = width/2;
  float yCenter = height/2;
  xRectStart = xCenter - width*1/4;
  yRecStart = yCenter - height*1/4;
  rectWidth = width*1/2;
  rectHeight = height*1/2;
}//End Setup
//
void draw() 
{
  //rect is in the CENTER of the CANVAS
  rect(xRectStart, yRecStart, rectWidth, rectHeight);  
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
