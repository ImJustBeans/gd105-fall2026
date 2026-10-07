PFont font;
size(500,500);
font = loadFont("BerlinSansFBDemi-Bold-200.vlw");
textFont(font);
textAlign(CENTER, BOTTOM);
scale(0.20);
text("Beans", width*2.5, height*2.5);//#1
rotate(25);
text("Beans", width*2.5, height*2.5);//#2
rotate(25);
text("Beans", width*2.5, height*2.5);//#3
rotate(25);
text("Beans", width*2.5, height*2.5);//#4
rotate(25);
text("Beans", width*2.5, height*2.5);//#5
rotate(25);
text("Beans", width*2.5, height*2.5);//#6
resetMatrix();
fill(000000);
scale(.30);
text("Beans", width*2.5, height*3);//#7
scale(.30);
text("Beans", width*2.5, height*3);//#8
rotate(-25);
text("Beans", width*2.5, height*3);//#9
rotate(-25);
text("Beans", width*2.5, height*3);//#10
rotate(-25);
text("Beans", width*2.5, height*3);//#11
rotate(-25);
text("Beans", width*2.5, height*3);//#12
rotate(-25);
text("Beans", width*2.5, height*3);//#13
resetMatrix();
fill(#10DEB9);
scale(.25);
text("Beans", width*2.5, height*3);//#14
text("Beans", width*1, height*3);//#15
text("Beans", width*1.5, height*2.3);//#16
text("Beans", width*3.5, height*2.5);//#17
text("Beans", width*1.5, height*3.5);//#18
translate(width*-2, height*-2);
text("Beans", width*3.5, height*2.5); //#19
rotate(-25);
text("Beans", width*3.5, height*2.5);//#20
resetMatrix();
scale(.10);
fill(#D061F0);
text("Beans", width*9, height*2.5);//#21
translate(width*-.5, height*-2);
text("Beans", width*9, height*2.5);//#22
translate(width*-.5, height*4);
text("Beans", width*9, height*2.5);//#23
translate(width*-.13, height*-2.8);
text("Beans", width*9, height*2.5);//#24
rotate(20);
text("Beans", width*9, height*2.5);//#25

save("Beanstext.png");
