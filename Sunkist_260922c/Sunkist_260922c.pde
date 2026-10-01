/*
  Ijay's Sunkist Cat face
*/
size(500,500);
background(#FFFFFF);
color BG =(#FFFFFF);
color FG = (#FAC849);

//layer 1
noStroke();
fill(FG);
circle(width*.5, height*.5, 400); //1
triangle(width*.12, height*.4,width*.19, height*.05,width*.5, height*.15); //2
triangle(width*.88, height*.4,width*.82, height*.05,width*.5, height*.15); //3

//layer 2
fill(BG);
triangle(width*.84, height*.25,width*.81, height*.07,width*.7, height*.15); //4
triangle(width*.16, height*.25,width*.20, height*.07,width*.3, height*.15); //5
circle(width*.35, height*.35, 100); //6
circle(width*.65, height*.35, 100); //7
circle(width*.57, height*.58, 80); //8
circle(width*.43, height*.58, 80); //9

triangle(width*.47, height*.105,width*.5, height*.2,width*.53, height*.105); //10
triangle(width*.42, height*.15,width*.45, height*.109,width*.5, height*.105); //11
triangle(width*.57, height*.15,width*.45, height*.105,width*.53, height*.105); //12
triangle(width*.82, height*.73,width*.75, height*.7,width*.85, height*.68); //13
triangle(width*.84, height*.7,width*.75, height*.6,width*.875, height*.63); //14
triangle(width*.18, height*.73,width*.16, height*.7,width*.25, height*.68); //16
triangle(width*.16, height*.7,width*.25, height*.6,width*.13, height*.63); //17
//layer 3
fill(FG);
circle(width*.65, height*.35, 80); //18
circle(width*.35, height*.35, 80); //19
circle(width*.58, height*.58, 70); //20
circle(width*.42, height*.58, 70); //21
quad(width*.3, height*.65, width*.3, height*.5, width*.7, height*.65, width*.7, height*.5); //22
quad(width*.3, height*.55, width*.3, height*.5, width*.7, height*.5, width*.7, height*.55); //23


//layer 4
fill(BG);
triangle(width*.42, height*.55,width*.5, height*.6,width*.58, height*.55); //16
quad(width*.32, height*.35,width*.35, height*.28,width*.38, height*.35, width*.35, height*.43); //24
quad(width*.62, height*.35,width*.65, height*.28,width*.68, height*.35, width*.65, height*.43); //25

save("SunkistCat.png");
