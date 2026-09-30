/*
  Circle Art
*/
size(500,500);
background(#74AEEA);
var BG = color(#74AEEA);
var FG = color(#FFFFFF);

//layer 1
noStroke();
fill(FG);
circle(width*.5, height*.5, 200); //1
circle(width*.2, height*.3, 100); //2
circle(width*.8, height*.2, 100); //3
circle(width*.8, height*.8, 150); //4
circle(width*.2, height*.8, 125); //5
circle(width*.5, height*.9, 75); //6
circle(width*.45, height*.2, 75); //7
circle(width*.9, height*.55, 75); //8

//layer 2
fill(BG);
circle(width*.5, height*.5, 150); //9
circle(width*.2, height*.3, 75); //10
circle(width*.8, height*.2, 75); //11
circle(width*.8, height*.8, 125); //12
circle(width*.2, height*.8, 100); //13
circle(width*.5, height*.9, 50); //14
circle(width*.45, height*.2, 30); //15
circle(width*.9, height*.55, 20); //16

//layer 3
fill(FG);
circle(width*.5, height*.5, 125); //17
circle(width*.2, height*.3, 50); //18
circle(width*.8, height*.2, 50); //19
circle(width*.8, height*.8, 100); //20
circle(width*.2, height*.8, 75); //21
circle(width*.5, height*.9, 25); //22

//layer 4
fill(BG);
circle(width*.5, height*.5, 100); //23
circle(width*.2, height*.3, 25); //24

//later 5
fill(FG);
circle(width*.5, height*.5, 50); //25


save("CircleArt.png");
