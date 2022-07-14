//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
int appWidth, appHeight;
//
void setup() 
{
  //Canvas Setup
  //Display Orientation must be decided before coding
  //fullScreen();
  size(3000, 2000); //Display Geometry: Landscape, Portrait, Square
   println(width, height, displayWidth, displayHeight);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth || height >= displayHeight ) {
    println("CANVAS is Broken, bigger than display"); //ERROR Catch
    appWidth = displayWidth;
    appHeight = displayHeight;
  } else {
    println("CANVAS is good to go"); //ERROR Catch
  }//End CANVAS Bigger than Display Fix
  
  //More advanced algorithim will automatically fix this display issue
  //
  //Display Geometry
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun"; //Local Variable
  String orientation = (appWidth >= appHeight) ? ls : p ; // Ternary Operator, similar to Single Line IF
  println (DO, orientation);
  if ( orientation == p ) println(instruct); //Landscape is preferred
  if ( orientation == ls ) {
    println("Good to Go");
  } else {
    println(instruct);
    appWidth *= 0; // appWidth = appWidth*0
    appHeight *= 0; // appheight = appHeight*0
  }//End IF
  //
}//End setup
//
void draw()
{
  //println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
