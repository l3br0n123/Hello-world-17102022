//Global Variables
int appWidth, appHeight;
//
//Declare  Display Geometry: square, landscape, portrait
size(300, 600); 
//fullScreen();
appWidth = width;
appHeight = height;
String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn yhou phun";
String orientation = ( width >= height ) ? ls : p;
println (DO , orientation);
//
println("\t\t\t\tWidth="+width, "\tHeight="+height); //key variables
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
//
//Fit CANVAS into Display Monitor 
if (width > displayWidth) appWidth = 0; //CANVAS will not fit 
if ( height > displayHeight ) appHeight = 0; //CANVAS-height will not fit 
if ( appWidth != 0 && appHeight != 0 ) print("Display Geomtry is Good to Go.");
if ( appWidth == 0 || appHeight == 0 ) println("STOP, is broken");
