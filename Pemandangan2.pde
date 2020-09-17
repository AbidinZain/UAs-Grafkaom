float x, y, z;

void setup(){
  size(800,550);
  background(355);
}

void draw()

{
  
    int d,m;
  d=second();
  m=minute();
  noStroke();

  
  //bulan
noStroke();
fill(#ffce08);
ellipse(200,30,90,90);
//air kolam
  noStroke();
  fill(#08d8ff);
rect(0,380,800,80);
strokeWeight(3);
stroke(250);

  
 //gunung
 strokeWeight(2);
 fill(#32cd32);
 arc(350,380,500,300,(180*PI)/180,(360*PI)/180);
  fill(#055555);
 arc(50,380,350,360,(180*PI)/180,(360*PI)/180);
  fill(#055555);
 arc(700,380,400,350,(180*PI)/180,(360*PI)/180);
  
 //airterjun
  fill(#08d8ff);
quad(10,300,150,600,300,600,30,300);
rect(0,450,800,100);

  
  //awan
noStroke();
fill(255);
ellipse(100,100,70,45);
ellipse(150,100,85,65);
ellipse(200,100,70,45);

fill(255);
ellipse(600,100,70,45);
ellipse(650,100,85,65);
ellipse(700,100,70,45);


//tanah
noStroke();
fill(#228b22);
rect(0,440,800,80);

//rumah up
strokeWeight(1);
  fill(#88898B);
  quad(320,290-2*d,380,290-2*d,390,310-2*d,310,310-2*d);
  //atap2
  stroke(2);
  triangle(360,280-2*d,380,310-2*d,340,310-2*d);
  //jendela atap2
  stroke(2);
  rect(355,292-2*d,10,15);
  line(355,299-2*d,365,299-2*d);
   //atap3
   stroke(2);
  triangle(335,285-2*d,345,295-2*d,325,295-2*d);
  rect(330,295-2*d,10,5);
  //cerobong
  stroke(2);
  fill(#937403);
  quad(345,280-2*d,350,280-2*d,350,290-2*d,345,290-2*d);
  //dinding
  stroke(2);
  fill(#AF840C);
  quad(315,310-2*d,385,310-2*d,385,340-2*d,315,340-2*d);
  fill(#075EE5);
  quad(340,310-2*d,380,310-2*d,380,340-2*d,340,340-2*d);
  fill(#1CBC08);
  quad(350,310-2*d,370,310-2*d,370,340-2*d,350,340-2*d);
  //jendela1
  fill(#CBC8B9);
  rect(352.5,315-2*d,15,20);
  line(352.5,325-2*d,367.5,325-2*d);
  //jendela2
  rect(318,320-2*d,7.5,10);
  line(352.5,325-2*d,367.5,325-2*d);
  //pintu
  fill(#6C5A00);
  rect(330,320-2*d,7.5,20);
  rect(331,322-2*d,5.5,6);
  rect(331,332-2*d,5.5,6);
  ellipse(332,330-2*d,2.5,2.5);
  //pondasi
  fill(#88898B);
  rect(315,340-2*d,70,5);
 
  //talibalon
  line(325,240-2*d,345,280-2*d);
  line(305,240-2*d,345,280-2*d);
  line(345,240-2*d,345,280-2*d);
  line(365,240-2*d,345,280-2*d);
  line(385,240-2*d,345,280-2*d);
  //balon
  fill(#FF0000);
  ellipse(330,120-2*d,20,20);
  fill(#00FFDF);
  ellipse(335,130-2*d,20,20);
  fill(#FFF700);
  ellipse(330,140-2*d,20,20);
  fill(#03FF00);
  ellipse(335,150-2*d,20,20);
  fill(#FF0080);
  ellipse(330,160-2*d,20,20);
  fill(#FF0000);
  ellipse(335,170-2*d,20,20);
  fill(#03FF00);
  ellipse(330,180-2*d,20,20);
  fill(#FFFFFF);
  ellipse(335,190-2*d,20,20);
  fill(#018E4B);
  ellipse(325,200-2*d,20,20);
  fill(#03FF00);
  ellipse(330,210-2*d,20,20);
  fill(#FF0000);
  ellipse(325,220-2*d,20,20);
  fill(#FFFFFF);
  ellipse(330,230-2*d,20,20);
  fill(#FF0080);
  ellipse(325,240-2*d,20,20);
 
  fill(#052CFF);
  ellipse(295,130-2*d,20,20);
  fill(#00FFDF);
  ellipse(290,140-2*d,20,20);
  fill(#03FF00);
  ellipse(295,150-2*d,20,20);
  fill(#9C12FA);
  ellipse(290,160-2*d,20,20);
  fill(#7C6402);
  ellipse(295,170-2*d,20,20);
  fill(#00FFDF);
  ellipse(290,180-2*d,20,20);
  fill(#052CFF);
  ellipse(295,190-2*d,20,20);
  fill(#FFF700);
  ellipse(285,200-2*d,20,20);
  fill(#FFFFFF);
  ellipse(290,210-2*d,20,20);
  fill(#FF0000);
  ellipse(285,220-2*d,20,20);
  fill(#052CFF);
  ellipse(290,230-2*d,20,20);
  fill(#110FCE);
  ellipse(310,120-2*d,20,20);
  fill(#FF0080);
  ellipse(315,130-2*d,20,20);
  fill(#052CFF);
  ellipse(310,140-2*d,20,20);
  fill(#0F38FA);
  ellipse(315,150-2*d,20,20);
  fill(#00FFDF);
  ellipse(310,160-2*d,20,20);
  fill(#03FF00);
  ellipse(315,170-2*d,20,20);
  fill(#110FCE);
  ellipse(310,180-2*d,20,20);
  fill(#052CFF);
  ellipse(315,190-2*d,20,20);
  fill(#110FCE);
  ellipse(305,200-2*d,20,20);
  fill(#FFF700);
  ellipse(310,210-2*d,20,20);
  fill(#FF0080);
  ellipse(305,220-2*d,20,20);
  fill(#7C6402);
  ellipse(310,230-2*d,20,20);
  fill(#110FCE);
  ellipse(305,240-2*d,20,20);
  fill(#FFF700);
  ellipse(275,150-2*d,20,20);
  fill(#052CFF);
  ellipse(270,160-2*d,20,20);
  fill(#FF0080);
  ellipse(275,170-2*d,20,20);
  fill(#FFF700);
  ellipse(270,180-2*d,20,20);
  fill(#052CFF);
  ellipse(275,190-2*d,20,20);
  fill(#03FF00);
  ellipse(265,200-2*d,20,20);
  fill(#FF0080);
  ellipse(270,210-2*d,20,20);
  fill(#FFF700);
  ellipse(365,120-2*d,20,20);
  fill(#9C12FA);
  ellipse(370,130-2*d,20,20);
  fill(#31CE0F);
  ellipse(365,140-2*d,20,20);
  fill(#7C6402);
  ellipse(370,150-2*d,20,20);
  fill(#FF0080);
  ellipse(365,160-2*d,20,20);
  fill(#03FF00);
  ellipse(370,170-2*d,20,20);
  fill(#31CE0F);
  ellipse(365,180-2*d,20,20);
  fill(#110FCE);
  ellipse(370,190-2*d,20,20);
  fill(#31CE0F);
  ellipse(360,200-2*d,20,20);
  fill(#FFF700);
  ellipse(365,210-2*d,20,20);
  fill(#110FCE);
  ellipse(360,220-2*d,20,20);
  fill(#00FFDF);
  ellipse(365,230-2*d,20,20);
  fill(#31CE0F);
  ellipse(360,240-2*d,20,20);
  fill(#110FCE);
  ellipse(385,120-2*d,20,20);
  fill(#FFF700);
  ellipse(390,130-2*d,20,20);
  fill(#FFF700);
  ellipse(385,140-2*d,20,20);
  fill(#FFFFFF);
  ellipse(390,150-2*d,20,20);
  fill(#110FCE);
  ellipse(385,160-2*d,20,20);
  fill(#31CE0F);
  ellipse(390,170-2*d,20,20);
  fill(#03FF00);
  ellipse(385,180-2*d,20,20);
  fill(#7C6402);
  ellipse(390,190-2*d,20,20);
  fill(#FF0000);
  ellipse(380,200-2*d,20,20);
  fill(#00FFDF);
  ellipse(395,210-2*d,20,20);
  fill(#052CFF);
  ellipse(380,220-2*d,20,20);
  fill(#03FF00);
  ellipse(395,230-2*d,20,20);
  fill(#110FCE);
  ellipse(380,240-2*d,20,20);
  fill(#7C6402);
  ellipse(405,140-2*d,20,20);
  fill(#110FCE);
  ellipse(410,150-2*d,20,20);
  fill(#03FF00);
  ellipse(405,160-2*d,20,20);
  fill(#110FCE);
  ellipse(410,170-2*d,20,20);
  fill(#FFF700);
  ellipse(405,180-2*d,20,20);
  fill(#FFF700);
  ellipse(410,190-2*d,20,20);
  fill(#9C12FA);
  ellipse(400,200-2*d,20,20);
  fill(#FFFFFF);
  ellipse(415,210-2*d,20,20);
  fill(#03FF00);
  ellipse(400,220-2*d,20,20);
  fill(#7C6402);
  ellipse(345,120-2*d,20,20);
  fill(#110FCE);
  ellipse(350,130-2*d,20,20);
  fill(#9C12FA);
  ellipse(345,140-2*d,20,20);
  fill(#110FCE);
  ellipse(350,150-2*d,20,20);
  fill(#7C6402);
  ellipse(345,160-2*d,20,20);
  fill(#052CFF);
  ellipse(350,170-2*d,20,20);
  fill(#FFFFFF);
  ellipse(345,180-2*d,20,20);
  fill(#FF0080);
  ellipse(350,190-2*d,20,20);
  fill(#FF0000);
  ellipse(340,200-2*d,20,20);
  fill(#03FF00);
  ellipse(345,210-2*d,20,20);
  fill(#FFF700);
  ellipse(340,220-2*d,20,20);
  fill(#00FFDF);
  ellipse(345,230-2*d,20,20);
  fill(#FF0000);
  ellipse(340,240-2*d,20,20);

//pohon
noStroke();
fill(#5f3603);
rect(32,400,10,80);
fill(#038301);
triangle(40,350,60,400,10,400);
triangle(40,375,60,425,10,425);
triangle(40,400,60,450,10,450);

fill(#5f3603);
rect(232,400,10,80);
fill(#ff4500);
triangle(240,350,260,400,210,400);
triangle(240,375,260,425,210,425);
triangle(240,400,260,450,210,450);

fill(#5f3603);
rect(332,400,10,80);
fill(#038301);
triangle(340,350,360,400,310,400);
triangle(340,375,360,425,310,425);
triangle(340,400,360,450,310,450);

fill(#5f3603);
rect(532,400,10,80);
fill(#ff4500);
triangle(540,350,560,400,510,400);
triangle(540,375,560,425,510,425);
triangle(540,400,560,450,510,450);

fill(#5f3603);
rect(632,400,10,80);
fill(#038301);

triangle(640,375,660,425,610,425);
triangle(640,400,660,450,610,450);

fill(#5f3603);
rect(732,400,10,80);
fill(#038301);
triangle(740,350,760,400,710,400);
triangle(740,375,760,425,710,425);
triangle(740,400,760,450,710,450);



}
