size(800,500);
background(000000);
var BG = color(#000000);
var FG = color(#74AEEA);

noStroke();
fill(FG);
ellipse( width*0.9 ,height*0.9, width, height);
ellipse( width*0.3 ,height*.9, width*0.5, height*0.5);
ellipse( width*0.8 ,height*.2, 250, 50);
ellipse( width*0.2 ,height*.4, 250, 60);
ellipse( width*0.45 ,height*.1, 200, 40);
quad(125, 50, 150, 25, 175, 50, 150, 75);


fill(BG);
square(width*.75, height*.6, 125);
triangle(width*.7, height*.6, width*.825, height*.45 ,width*.95, height*.6);
