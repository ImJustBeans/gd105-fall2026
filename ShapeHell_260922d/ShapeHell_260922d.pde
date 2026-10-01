/*
  Ijay's Shape Hell
 
*/
size(500, 500);
background(#49FAB2);
color BG=(#49FAB2);
color FG=(#FFFFFF);

//layer 1
noStroke();
fill(FG);
circle(width*.3, height*.3, 250); //1
quad(width*.55, height*.1, width*.9, height*.1, width*.9, height*.6, width*.6, height*.4);//2
triangle(width*.1, height*.6, width*.3, height*.9, width*.4, height*.6);//3
square(width*.55, height*.6, 150);//4

//layer 2
fill(BG);

//circles
circle(width*.8, height*.8, 50); //5
circle(width*.6, height*.85, 50); //6
circle(width*.7, height*.65, 50); //7
circle(width*.7, height*.2, 100); //8
circle(width*.2, height*.7, 50); //9
circle(width*.8, height*.5, 50); //10

//Quad's

quad(width*.1, height*.1, width*.2, height*.2, width*.9, height*.6, width*.6, height*.4);//11
quad(width*.1, height*.7, width*.2, height*.8, width*.3, height*.7, width*.4, height*.8);//12
quad(width*.3, height*.2, width*.2, height*.5, width*.2, height*.4, width*.1, height*.3);//13


//triangles
triangle(width*.3, height*.2, width*.3, height*.4, width*.4, height*.5);//14
triangle(width*.6, height*.65, width*.7, height*.7, width*.8, height*.6);//15
triangle(width*.6, height*.7, width*.7, height*.8, width*.8, height*.84);//16
triangle(width*.6, height*.3, width*.7, height*.2, width*.8, height*.5);//17

//Square's
square(width*.3, height*.65, 25);//18
square(width*.8, height*.3, 35);//19
square(width*.4, height*.2, 35);//20
square(width*.2, height*.1, 35);//21

//layer 3
fill(FG);
circle(width*.8, height*.8, 25); //22
circle(width*.6, height*.85, 25); //23
circle(width*.7, height*.2, 50); //24
circle(width*.2, height*.7, 25); //25

save("shapehell");
