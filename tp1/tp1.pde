PImage miPaisaje;

void setup(){
  size (800,400);
  background (110,180,250);
  miPaisaje = loadImage ("alma.jpg.jpeg") ;
  println (mouseX + "/" + mouseY);
}
void draw (){
  image (miPaisaje,0,0);
  println (mouseX +"/"+ mouseY);
  // vereda
  noStroke();
  fill (180,168,190);
  rect (400,325,800,75);
  // edificio 1
  fill (130,210,190);
  rect (400,0,136,317);
  fill (220);
  rect (518,0,5,317);
  rect (497,0,5,325);
  rect (476,0,5,325);
  rect (454,0,5,325);
  fill(140,170,200);
  rect (400,0,32,325);
  fill(140);
  rect (420,0,2,325);
  rect (411,0,2,325);
  rect (402,0,2,325);
  
  //cielo
  fill(110,180,250);
  rect(537,0,300,320);
  
//edificio 2
fill (240,225,143);
triangle(673,210,800,190,800,210);
rect(673,210,200,115);
fill (130);
triangle (682,186,673,210,690,208);
line (682,170,682,186);


//edificio 3
  fill (230);
  triangle( 572,245,673,258,572,258);
  rect (572,258,101,67);
  fill(180,70,55);
  triangle(651,275,615,271,615,275);
  rect(572,275,80,40);
  
  //arboles de fondo
  fill (70,200,50);
  ellipse (417,209,36,30);
  ellipse (417,230,35,30);
  ellipse (430,269,60,30);
  ellipse (420,250,40,20);
  ellipse (516,210,50,30);
  ellipse (538,219,30,15);
  ellipse (583,233,50,30);
  ellipse (619,239,30,26);
  ellipse (638,246,20,20);
  ellipse (598,265,84,59);
  ellipse (519,261,104,88);
  //arbol
  fill(90);
  rect (463,170,4,155);
  fill(20,100,50);
  ellipse(463,170,40,20);
  ellipse (440,194,60,35);
  ellipse (486,191,50,30);
  ellipse (440,222,65,30);
  ellipse (482,210,60,30);
  ellipse (491,235,52,25);
  ellipse (444,242,60,30);
  
  //arbol frente a edificio amarillito

  ellipse(710,260,20,120);
  ellipse(710,269,80,50);
  ellipse (720,302,60,40);
  ellipse(688,308,50,35);
  ellipse(680,263,40,15);
  ellipse (708,235,50,20);
  ellipse(705,213,35,17);
  ellipse(706,222,40,10);
  ellipse(773,270,50,95);
  
  //arbustos
  fill(90,235,55);
   ellipse(440,320,80,30);
 ellipse(460,315,80,30);
 ellipse(536,319,50,20);
 ellipse(512,327,60,20);
 ellipse(635,315,60,25);
 ellipse(650,319,40,20);
  //vidriofarol
  fill (250);
 triangle (494,113,499,88,472,88);
  triangle (477,113,472,88,499,88);
  ellipse (485,89,25,15);
  ellipse(485,110,15,19);
  triangle(519,119,515,93,541,93);
  triangle(541,93,519,117,536,120);
  ellipse(528,93,25,15);
  //farol
  fill (90);
  rect (505,155,8,175);
  ellipse(509,150,18,18);
  ellipse(500,149,14,14);
  ellipse (518,151,14,14);
  triangle(505,143,514,142,509,129);
  ellipse (509,134,12,9);
  ellipse (509,128,4,4);
  rect (492,136,5,12);
  ellipse (488,134,13,13);
  triangle (486,157,483,113,490,113);
  ellipse (486,124,10,7);
  ellipse (486,113,17,10);
  rect (520,139,5,10);
  ellipse (527,139,13,13);
  triangle (528,166,531,120,525,120);
  ellipse (528,130,10,7);
  ellipse (528,119,17,10);
  triangle (505,160,505,168,499,164);
  triangle (513,160,513,168,519,164);
  triangle (476,83,494,83,485,75);
  triangle (483,78,487,78,485,60);
  triangle(519,87,537,87,528,79);
  triangle (526,83,530,83,528,65);
 
 //arbustos
 fill(70,200,50);
 rect (705,310,100,20);
 triangle (770,305,705,310,800,310);
 rect(540,306,100,25);
 fill(40);
 rect(513,326,176,6);
 //sobre el pasto
 fill(160);
 rect(722,317,100,16);
 triangle(709,332,722,332,722,317);
 triangle(769,311,721,319,800,319);
 triangle(820,340,709,331,750,312);

 
 //estatua
 fill(200);
 rect(559,240,35,75);
 rect(547,304,61,22);
 triangle(559,294,549,304,559,304);
 triangle(594,294,594,304,604,304);
 triangle(559,242,559,252,549,247);
 triangle(594,242,594,252,604,247);
 rect(577,200,10,25);
 rect(580,225,7,15);
 ellipse(583,195,7,12);
 triangle(578,200,582,205,565,218);
 rect(566,216,5,25);
 fill(120);
 rect(568,229,1,11);
 fill(200);
 rect(566,227,10,2);
 rect(576,227,2,15);
 
 triangle(800,400,400,400,473,325);
 //tierra
 fill(50,26,10);
 triangle(400,328,400,400,691,400);
 //pasto 1
 fill(188,235,47);
 triangle(569,281,566,400,571,400);
 triangle(569,281,566,380,571,390);
 triangle(500,380,505,380,504,290);
 triangle(500,380,505,380,480,290);
 triangle(490,380,485,380,470,290);
 triangle(495,390,489,390,460,290);
 triangle(530,400,539,400,530,340);
 //pasto delantero
  fill(50,150,50);
 triangle(569,281,566,400,571,400);
triangle(573,290,575,400,570,400);
 triangle(559,282,561,400,556,400);
 triangle(575,294,573,400,578,400);
 triangle(563,301,560,400,565,400);
 triangle(579,306,581,400,577,400);
 triangle (560,300,555,400,565,400);
 triangle (558,305,555,400,560,400);
 triangle (553,286,550,400,550,400);
 triangle(550,301,549,400,551,400);
 triangle(545,290,543,400,546,400);
 triangle(587,294,584,400,590,400);
 triangle(583,290,584,400,580,400);
 triangle(575,270,577,400,572,400);
 triangle(580,299,582,400,578,400);
 triangle(572,300,570,400,568,400);
 triangle(602,301,598,400,586,390);
 triangle(595,295,588,400,583,893);
 triangle(535,315,570,400,560,400);
 triangle(541,290,570,400,560,400);
 triangle (500,300,503,400,499,400);
 triangle (505,290,504,400,506,400);
 triangle(510,300,509,400,511,400);
 triangle(507,295,509,400,506,400);
 triangle (503,297,504,400,500,400);
 triangle(515,290,510,400,513,400);
 triangle(522,285,518,400,524,400);
 triangle(526,290,523,400,529,400);
 triangle(530,300,525,400,533,400);
 triangle(421,270,419,370,424,371);
 triangle(425,265,420,370,416,370);
 triangle(430,278,421,370,419,370);
 triangle(428,269,420,370,417,370);
 triangle(434,280,422,370,416,370);
 triangle(438,273,417,370,420,370);
 triangle(440,265,421,370,423,370);
 triangle(455,280,423,370,419,370);
 triangle(452,275,414,370,418,370);
 triangle(459,280,418,370,420,370);
 triangle(458,303,418,370,420,370);
 triangle(461,305,420,370,415,370);
 triangle(464,307,414,370,419,370);
 triangle(470,280,417,370,420,370);
 triangle(465,274,410,370,415,370);
 triangle(417,275,420,373,415,374);
 triangle(412,270,414,372,410,372);
 triangle(407,268,409,370,405,370);
 triangle(424,367,468,312,424,370);
 triangle(425,369,472,314,425,372);
 triangle(490,400,465,287,485,400);
 triangle(495,400,470,295,498,400);
 triangle(482,307,495,400,500,400);
 triangle(487,305,498,400,501,400);
 triangle(492,290,500,400,503,400);
 triangle(524,312,510,400,512,400);
 triangle(530,315,512,400,515,400);
 triangle(535,319,514,400,519,400);
 triangle(520,300,519,400,525,400);
 triangle(624,341,622,400,625,400);
 triangle(627,350,625,400,628,400);
 triangle(630,348,635,400,640,400);
 triangle(645,335,640,400,635,400);
 triangle(614,337,620,400,622,400);
 triangle(617,330,620,400,623,400);
 triangle(610,340,615,400,618,400);
 triangle(607,342,608,400,611,400);
 triangle(552,400,560,400,543,300);
 triangle(538,310,550,400,545,400);
 triangle(606,400,611,400,606,320);
 
 //pastos parte 3
 fill(12,82,15);
 triangle(569,400,571,280,569,400);
 triangle(515,280,540,400,543,400);
 triangle(520,300,540,400,543,400);
 triangle(523,305,540,400,543,400);
 triangle(526,298,541,400,544,400);
 triangle(530,289,541,400,544,400);
 triangle(538,300,541,400,539,400);
 triangle(545,300,560,400,562,400);
 triangle(555,295,565,400,567,400);
 triangle(560,290,570,400,573,400);
 triangle(572,300,570,400,572,400);
 triangle(612,309,600,400,597,400);
 triangle(610,304,599,400,594,400);
 triangle(605,312,592,400,587,400);
 triangle(603,315,590,400,583,400);
 triangle(595,312,589,400,583,400);
 triangle(617,333,600,400,603,400);
 triangle(620,335,610,400,613,400);
 triangle(642,400,644,400,649,340);
 triangle(632,400,634,400,629,340);
 triangle(632,400,634,400,625,340);
 triangle(632,400,634,400,612,320);
 triangle(632,400,634,400,620,335);
 triangle(625,400,622,400,620,310);
 triangle(625,400,622,400,629,310);
 triangle(625,400,622,400,610,310);
 triangle(625,400,622,400,605,305);
 triangle(523,400,526,400,525,280);
 triangle(523,400,526,400,515,290);
 triangle(523,400,526,400,519,286);
 triangle(523,400,526,400,529,289);
 triangle(523,400,526,400,535,270);
 triangle(510,400,506,400,525,280);
 triangle(510,400,506,400,515,290);
 triangle(515,400,520,400,522,300);
 triangle(495,400,490,400,480,290);
 triangle(500,400,495,400,485,290);
 triangle(406,371,403,372,407,270);
 triangle(406,371,403,372,410,275);
 triangle(408,371,410,372,412,270);
 triangle(400,371,403,372,403,270);
 triangle(416,371,413,372,417,270);
 triangle(416,371,413,372,419,280);
 triangle(416,371,413,372,423,270);
 triangle(420,371,423,372,427,275);
 triangle(416,371,413,372,430,270);
 triangle(426,371,423,372,447,270);
triangle(430,370,424,371,460,300);
triangle(430,370,424,371,450,290);
triangle(430,370,424,371,470,290);
triangle(425,370,429,371,469,300);
triangle(555,400,550,400,550,280);
triangle(550,400,547,400,540,285);
triangle(545,400,550,400,547,289);
triangle(575,400,578,400,585,288);
triangle(575,400,578,400,589,298);
triangle(583,400,579,400,594,288);
triangle(676,400,674,400,666,350);
triangle(676,400,674,400,669,360);
triangle(676,400,674,400,670,366);
triangle(676,400,674,400,686,360);
triangle(682,400,684,400,689,370);
triangle(687,400,692,400,691,370);
triangle(689,400,692,400,695,370);
triangle(697,400,692,400,699,360);
triangle(658,400,655,400,655,325);
triangle(658,400,656,400,659,335);
triangle(648,400,645,400,645,345);
triangle(649,400,653,400,647,325);

//arbol esquina superior derecha
fill(30,90,10);
ellipse(800,0,50,50);
ellipse(700,30,30,50);
ellipse(660,16,80,30);
ellipse(620,10,80,30);
ellipse(640,21,80,28);
ellipse(730,16,80,30);
ellipse(700,40,80,30);
ellipse(780,16,80,30);
ellipse(740,40,80,30);
ellipse(740,90,80,30);
ellipse(740,120,80,30);
ellipse(780,100,80,30);
ellipse(780,50,80,30);
ellipse(721,65,110,30);
ellipse(780,80,80,30);
ellipse(780,140,50,30);
ellipse(760,160,50,30);
ellipse(700,105,40,25);
ellipse(710,120,40,20);
ellipse(680,85,48,30);
ellipse(730,160,60,20);
ellipse(720,140,80,30);
ellipse(650,50,60,35);
ellipse(677,120,50,20);
ellipse(659,70,30,20);
ellipse(670,105,30,18);
ellipse(793,120,30,20);
ellipse(790,160,40,20);
ellipse(790,175,30,20);
ellipse(787,185,40,20);
ellipse(780,201,60,20);
ellipse(785,215,40,20);

  
    

}
