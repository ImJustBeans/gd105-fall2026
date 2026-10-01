/*

    I'll be making a house

*/
size(800,500);
background(000000);
color BG=(#000000);
color FG=(#74AEEA);

//layer 1
noStroke();
fill(FG);
ellipse( width*0.9 ,height*0.9, width, height); //#1
ellipse( width*0.3 ,height*.9, width*0.5, height*0.5);//#2
ellipse( width*0.8 ,height*.2, 250, 50);//#3
ellipse( width*0.2 ,height*.4, 250, 60);//#4
ellipse( width*0.45 ,height*.1, 200, 40);//#5
quad(width*.125, height*.1, width*.150, height*.05, width*.175, height*.1, width*.150, height*.15);//#6
quad(width*.5, height*.3, width*.55, height*.25, width*.6, height*.3, width*.55, height*.4);//#7
quad(width*.775, height*.1, width*.8, height*.05, width*.825, height*.1,  width*.8, height*.12);//#8
quad(width*.75, height*.1, width*.76, height*.08, width*.77, height*.1,  width*.76, height*.12);//#9
//quad(width*.16, height*.15, width*.185, height*.13, width*.210, height*.15,  width*.185, height*.18);

//layer 2
fill(BG);
square(width*.75, height*.6, 125);//#10
triangle(width*.7, height*.6, width*.825, height*.45 ,width*.95, height*.6);//#11
square(width*.5, height*.8, 80);//#12
quad(width*.51, height*.9, width*.51, height*.7, width*.53, height*.7, width*.53, height*.9); //#13
quad(width*.57, height*.9, width*.57, height*.7, width*.59, height*.7, width*.59, height*.9); //#14
triangle(width*.47, height*.72, width*.55, height*.65 ,width*.63, height*.72);//#15
quad(width*.1, height*.98, width*.14, height*.75, width*.4, height*.75, width*.43, height*.98); //#16

//layer 3
fill(FG);
quad(width*.79, height*.7, width*.79, height*.83, width*.86, height*.83, width*.86, height*.7); //#17
square(width*.765, height*.61, 40);//#18
square(width*.84, height*.61, 40);//#19
square(width*.8, height*.5, 40);//#20
quad(width*.13, height*.85, width*.14, height*.8, width*.395, height*.8, width*.4, height*.85); //#21
quad(width*.125, height*.9, width*.12, height*.94, width*.415, height*.94, width*.408, height*.9); //#22

//layer 4
fill(BG);
circle(width*.845, height*.78, 15); //#23
quad(width*.82, height*.49, width*.82, height*.58, width*.83, height*.58, width*.83, height*.49); //#24
quad(width*.78, height*.53, width*.78, height*.55, width*.88, height*.55, width*.88, height*.53); //#25

save("House.png");
