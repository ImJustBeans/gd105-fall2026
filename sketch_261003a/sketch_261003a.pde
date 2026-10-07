PFont font;
size(500,500);
font = loadFont("AgencyFB-Bold-100.vlw");
textFont(font);
textAlign(CENTER, CENTER);
scale(0.3);
fill(#0B43E3);
text("IKB", width*2.5, height*2.5);//#1
translate(width*-.5, height*-2);
text("IKB", width*2.5, height*2.5);//#2
translate(width*-.5, height*.5);
text("IKB", width*2.5, height*2.5);//#3
translate(width*.5, height*.5);
text("IKB", width*2.5, height*2.5);//#4
translate(width*1.2, height*1.5);
text("IKB", width*2.5, height*2.5);//#5
resetMatrix();
fill(#920A93);
scale(0.3);
text("IKB", width*.5, height*.5);//#6
translate(width*.5, height*.5);
text("IKB", width*.5, height*.5);//#7
translate(width*.5, height*.5);
text("IKB", width*.5, height*.5);//#8
translate(width*.5, height*.5);
text("IKB", width*.5, height*.5);//#9
translate(width*-.5, height*.5);
text("IKB", width*.5, height*.5);//#10
translate(width*-.5, height*.5);
text("IKB", width*.5, height*.5);//#11
translate(width*-.5, height*-.5);
text("IKB", width*.5, height*.5);//#12
translate(width*.5, height*-.5);
text("IKB", width*.5, height*.5);//#13
translate(width*-.5, height*-.5);
text("IKB", width*.5, height*.5);//#14
translate(width*1, height*-1);
text("IKB", width*.5, height*.5);//#15
resetMatrix();
scale(.2);
fill(#2DD36E);
text("IKB", width*4, height*.5);//#16
translate(width*0, height*.5);
text("IKB", width*4, height*.5);//#17
translate(width*0, height*.5);
text("IKB", width*4, height*.5);//#18
translate(width*0, height*.5);
text("IKB", width*4, height*.5);//#19
translate(width*0, height*.5);
text("IKB", width*4, height*.5);//#20
translate(width*0, height*.5);
text("IKB", width*4, height*.5);//#21
resetMatrix();
scale(.2);
fill(#EFF71B);
text("IKB", width*4, height*4.5);//#22
translate(width*-.5, height*0);
text("IKB", width*4, height*4.5);//#23
translate(width*-.5, height*0);
text("IKB", width*4, height*4.5);//#24
translate(width*-.5, height*0);
text("IKB", width*4, height*4.5);//#25

save("IKB.png");
