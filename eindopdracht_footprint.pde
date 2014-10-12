void setup(){
  size(1000, 670);
}
void draw() {
colorMode(HSB,360,100,100);
background(360);
smooth();

frameRate(1);
noStroke();
for (int i = 20; i < 800; i += 200) {
  fill(0, random(100), 100);
 quad(i+60,20, i+80,20, i+20,180, i,180);  
  quad(i,180, i+20,160, i+120,160, i+130,180);
  fill(289, random(100), 100);
  quad(i,180, i+10,200, i+150,200, i+140,180);
  quad(i+130,200, i+150,200, i+80,50, i+70,80);
 fill(172, random(100), 100);
  quad(i+150,200, i+160,180, i+80,20, i+70,45);
  quad(i+80,20, i+90,40, i+45,160, i+25,160);
}
 for (int i = 20; i < 800; i+=200) {
   
  fill(62, random(255), 100);
 quad(i+60,240, i+80,240, i+20,400, i,400);  
  quad(i,400, i+20,380, i+120,380, i+130,400);
  fill(214, random(255), 100);
  quad(i,400, i+10,420, i+150,420, i+140,400);
  quad(i+130,420, i+150,420, i+80,270, i+70,300);
 fill(155, random(255), 100);
  quad(i+150,420, i+160,400, i+80,240, i+70,265);
  quad(i+80,240, i+90,260, i+45,380, i+25,380);
 }
 for (int i = 20; i < 800; i+=200) {
   
  fill(36, random(255), 100);
 quad(i+60,460, i+80,460, i+20,620, i,620);  
  quad(i,620, i+20,600, i+120,600, i+130,620);
  fill(110, random(255), 80);
  quad(i,620, i+10,640, i+150,640, i+140,620);
  quad(i+130,640, i+150,640, i+80,490, i+70,520);
 fill(355, 90, random(100));
  quad(i+150,640, i+160,620, i+80,460, i+70,485);
  quad(i+80,460, i+90,480, i+45,600, i+25,600);
 }
 fill(0);
 textSize(14);
 text("Switzerland", 40, 220);
 text("Norway", 240, 220);
 text("Canada", 440, 220);
 text("Netherlands", 640, 220);
 text("Australia", 40, 440);
text("Brazil", 240, 440);
text("Germany", 440, 440);
text("United Kingdom", 640, 440);
text("Italy", 40, 660);
text("Hungary", 240, 660);
text("Turkey", 440, 660);
text("Greece", 640, 660);


noFill();
stroke(0);
triangle(920,40,960,140,880,140);
line(935,45, 965,120); line(965,105,965,120); line(955,110,965,120);
line(955, 150, 890,150); line(900,145,890,150); line(900,155,890,150);
line(870,130,900,50); line(890,60,900,50); line(900,65,900,50);

fill(0);
textSize(10);
text("Rooms per", 900, 170); text("person", 910,180);
text("Job", 960,55); text("security", 950,65);
text("Life", 845,80); text("satisfaction", 825,90);

textSize(12);
text("1st line of countries",800,450); 
text("2nd line of countries",800,525);
text("3rd line of countries",800,600);


noStroke();
fill(0,98,99); rect(800,460,20,10); //row 1
fill(303,99,99); rect(830, 480,20,10); //row 1
fill(258,99,99); rect(830,555,20,10); // row 2
fill(181,39,97); rect(860, 500,20,10); //row 1
fill(130,50,98); rect(860,575,20,10); // row 2
fill(61,50,98); rect(800,535,20,10); // row 2
fill(39,82,97); rect (800, 610, 20,10);
fill (115,61,57); rect(830, 630, 20, 10);
fill (15, 92, 53); rect(860, 650, 20, 10);

fill(0);
textSize(10);
//de 3 nummer1 landen
text("7,5 - 8", 830, 470);
text("2,0-2,5", 860, 490);
text("2,8-3,6", 890, 510);

//de 3 nummer2 landen
text("6,6-7,4", 830, 545);
text("1,5-1,9", 860, 565);
text("3,7-5,5", 890, 585);

//de 3 nummer3 landen
text("4,7-6,5", 830, 620);
text(" 1-1,4", 860, 640);
text("5,6-12", 890, 660);



//which country do you prefer?

fill(60,36,98);
PFont Font1;
Font1 = createFont("Rockwell Extra Bold", 50);
textFont(Font1);
text("Which", 780, 280);
text("country", 760, 330);
PFont Font2;
Font2 = createFont("Rockwell Extra Bold",20);
textFont(Font2);
fill(354,69,97);
text("would you", 840, 360);
textFont(Font1);
fill(137,69,97);
text("prefer?", 780,410);
}
