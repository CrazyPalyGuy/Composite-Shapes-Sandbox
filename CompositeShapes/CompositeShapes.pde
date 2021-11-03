//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
//
//Geometry
size(700, 500);
//
//Population
rectX = width*1/2 - height*1/2;
rectY = height * 0;
rectWidth = height;
rectHeight = height;
circleX = width*1/2;
circleY = height*1/2;
circleDiameter = height; //smallest dimension
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
