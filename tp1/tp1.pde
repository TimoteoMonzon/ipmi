//tp1
//Timoteo Monzón
//Comisión 4

PImage odin;
void setup() {
  size(800, 400);
  background(162, 134, 120);
  odin = loadImage("odin.jpg");
  image(odin, 0,0);
}

void mouseClicked() {
  println( mouseX + ", " + mouseY);
}

void draw() {
  fill(162, 134, 120);
  rect(400, 0, 400, 400);
  strokeWeight(1);
  stroke(221, 205, 190);//lineas que simulan separacion de los ladrillos
  line(400,120, 800,120);
  line(400,69, 800,69);
  line(400,19, 800,19);
  strokeWeight(2);
  stroke(162, 134, 120);//color azul de los marcos de la ventana
  fill(190, 178, 175);//color mas oscuro de los ladrillos de la ventana
  rect(450, 22, 160, 170);//izquierda ladrillos
  rect(450+260, 22, 160, 170);//izquierda ladrillos
  fill(205, 193, 192);//color claro de ladrillos de ventana
  rect(430, 20, 200, 25);//izq ladrillos
  rect(430, 70, 200, 25);//izq ladrillos
  rect(430, 120, 200, 25);//izq ladrillos
  rect(430, 170, 200, 22);//izq ladrillos
  rect(430+265, 20, 200, 25);//derecha ladrillos
  rect(430+265, 70, 200, 25);//derecha ladrillos
  rect(430+265, 120, 200, 25);//derecha ladrillos
  rect(430+265, 170, 200, 22);//derecha ladrillos
  stroke(44, 76, 131); // color del contorno de los marcos
  strokeWeight(5); //tamaño contorno de la elipse
  fill(172, 208, 234); //color celeste de las ventanas
  ellipse(530,15,120,70);
  rect(470,15,120,175); // ventana izq
  strokeWeight(2);
  ellipse(780,15,120,70);
  rect(720,15,120,175); // ventana derecha
  strokeWeight(8);
  rect(500,2,60,115);
  rect(500,115,60,70);
  rect(750,2,60,115);
  rect(750,115,60,70);
  strokeWeight(2);
  fill(44, 76, 131);
  line(470,115,590,115);
  line(720,115,800,115);
  noStroke();
  fill(157, 141, 133);//grises de la pared bajo la ventana
  rect(400, 180, 76, 61);
  rect(680, 180, 48, 61);
  rect(482, 204, 76, 61);
  rect(482+255, 204, 76, 61);
  fill(192, 163, 145);
  rect(670, 0, 20, 190);
  fill(200, 173, 155);
  triangle(645, 0, 670, 0, 670,190);
  fill(212, 190, 170);
  triangle(645, 0, 645, 190, 670, 190);
  fill(191, 154, 121);
  circle(660, 60, 8);
  circle(665, 50, 10);
  fill(221, 198, 170);
  rect(643, 145, 51, 10);
  rect(640, 160, 57, 10);
  rect(643, 170, 51, 60);
  rect(640, 233, 57, 8);
  fill(122, 101, 71);
  rect(643, 155, 51, 5);
  rect(643, 170, 51, 5);
  rect(640, 230, 57,3);
  fill(209, 185, 161);
  triangle(643, 175, 643+51, 175, 643+51, 175+55);
  fill(200, 189, 187);//claros de la pared
  rect(400, 249, 400, 14);
  rect(455,190, 25, 49);
  rect(710,190, 25, 49);
  rect(445,190, 100, 7);
  rect(445+255,190, 100, 7);
  fill(108, 91, 96);//oscuros de la pared
  rect(400, 239, 400, 10);
  rect(445,197, 100, 4);
  rect(445+255,197, 100, 4);
  
  fill(224, 160, 81, 60);
  rect(409, 274, 60, 30);
  rect(436, 308, 60, 30);
  rect(405, 366, 60, 30);
  fill(250, 219, 182, 60);
  rect(433, 308, -33, 30);
  rect(407, 341, 60, 22);
  
  
  fill(107, 98, 160);
  rect(740, 294, 100, 200);
  fill(116, 80, 27);
  rect(740, 294, 100, -20);
  fill(0, 40);
  quad(737, 265, 740, 276
, 810, 276, 810, 265);

stroke(131, 138, 255);
strokeWeight(2);
line(750, 294, 750, 400);
line(765, 294, 765, 400);
line(780, 294, 780, 400);

noStroke();
fill(0, 110);
rect(745, 301, 55, 99);


  noStroke();
  fill(0, 40);
  rect(400, 0, 400, 400);
  fill(255, 244, 118, 30);
  rect(472, 18, 10, 160);
  rect(503, 7, 10, 160);
  rect(645, 0, 5, 151);
  rect(472+250, 18, 10, 160);
  rect(503+252, 7, 10, 170);
  rect(455, 201, 5, 40);
  rect(445, 189, 5, 7);
  rect(455+250, 201, 5, 40);
  rect(445+250, 189, 5, 7);
  
  /* TODO LO ANTERIOR ES EL FONDO
  AHORA VOY A CONTINUAR POR LA ESCULTURA*/
  
  noStroke();
  fill(255);
  beginShape();
  vertex( 179+430, 118);
  vertex( 219+430, 124);
  vertex( 247+430, 139);
  vertex( 247+430, 145);
  vertex( 258+430, 160);
  vertex( 272+430, 184);
  vertex( 278+430, 212);
  vertex( 267+430, 221);
  vertex( 265+430, 237);
  vertex( 264+430, 251);
  vertex( 281+430, 278);
  vertex( 311+430, 323);
  vertex( 306+430, 333);
  vertex( 31+430, 333);
  vertex( 38+430, 313);
  vertex( 44+430, 301);
  vertex( 44+430, 279);
  vertex( 39+430, 272);
  vertex( 43+430, 260);
  vertex( 42+430, 239);
  vertex( 40+430, 227);
  vertex( 46+430, 224);
  vertex( 49+430, 207);
  vertex( 55+430, 217);
  vertex( 64+430, 215);
  vertex( 74+430, 201);
  vertex( 71+430, 186);
  vertex( 73+430, 182);
  vertex( 73+430, 176);
  vertex( 75+430, 171);
  vertex( 71+430, 158);
  vertex( 76+430, 136);
  vertex( 79+430, 130);
  vertex( 78+430, 113);
  vertex( 76+430, 109);
  vertex( 78+430, 91);
  vertex( 89+430, 91);
  vertex( 96+430, 128);
  vertex( 129+430, 122);
  vertex( 168+430, 113);
  endShape();
  
  fill(0, 60);
  triangle(182+430, 135, 208+430, 124, 237+430, 130);
  triangle(620, 139, 637, 143, 223+430, 134);
  noFill();
  strokeWeight(2);
  stroke(210);
  beginShape();
  curveVertex(605, 140);
  curveVertex(605, 140);
  curveVertex(632, 155);
  curveVertex(660, 143);
  curveVertex(677, 143);
  curveVertex(677, 143);
  endShape();
  
  fill(50);
quad(669, 177, 660, 240, 643, 203, 653, 180);
  triangle(676, 242, 690, 186, 675, 180);
  
  noStroke();
  fill(50);
  beginShape();
  vertex(518, 151);
  vertex(518, 151);
  vertex(552, 170);
  vertex(558, 200);
  vertex(573, 183);
  vertex(565, 146);
  vertex(546, 145);
  vertex(536, 134);
  vertex(520, 133);
  vertex(520, 133);
  endShape();
  
  fill(70);
  triangle(531, 158, 541, 158, 540, 162);
beginShape();
vertex(543, 157);
vertex(543, 157);
vertex(550, 157);
vertex(564, 176);
vertex(565, 189);
vertex(558, 198);
vertex(554, 181);
vertex(552, 170);
vertex(543, 163);
vertex(543, 163);
endShape();
  
  fill(160);
  noStroke();
  beginShape();
  vertex(633,157);
  vertex(622, 196);
  vertex(565, 190);
  vertex(565, 170);
  vertex(558, 143);
  vertex(601, 137);
  endShape();
  
  triangle(659, 130, 651, 141, 673, 137);
  triangle(659, 130, 651, 141, 673, 137);
  triangle(659, 130, 651, 141, 673, 137);
  quad(641, 154, 659, 155, 669, 142, 654, 145);
  fill(240);
  quad(666, 143, 661, 153, 682, 153, 676, 144);
  
    fill(60);
  beginShape();
  vertex(631, 155);
  vertex(621, 195);
  vertex(691, 201);
  vertex(687, 168);
  vertex(658, 154);
  vertex(642, 152);
  endShape();
  
  fill(70);
  quad(635, 157, 623, 194, 650, 194, 664, 160);
  
  fill(50, 170);
  beginShape();
  vertex(618, 150);
  vertex(627, 172);
  vertex(658, 153);
  vertex(643, 152);
  vertex(633, 156);
  endShape();
  
  
  fill(180);
  quad(637, 164, 632, 173, 645, 182, 652, 164);
  
  fill(230);
  triangle(632, 172, 638, 183, 644, 181);
  
  fill(255);
  beginShape();
  vertex(684, 152);
  vertex(661, 150);
  vertex(636, 164);
  vertex(640, 169);
  vertex(651, 167);
  endShape();
 
  fill(49);
  beginShape();
  vertex(526, 292);
  vertex(526, 292);
  vertex(560, 315);
  vertex(609, 320);
  vertex(632, 242);
  vertex(612, 239);
  vertex(612, 239);
  endShape();
  
  quad(539, 295, 543, 329, 582, 330, 580, 310
);
  
  fill(80);
  beginShape();
  vertex(628, 277);
  vertex(628, 277);
  vertex(642, 258);
  vertex(681, 263);
  vertex(681, 312);
  vertex(609, 317);
  vertex(620, 275);
  vertex(620, 275);
  endShape();
  
  quad(646, 330, 678, 331, 680, 291, 645, 292);
  
  fill(255);
  quad(666, 252, 648, 281, 626, 266, 649, 248
);
  
  fill(240);
  beginShape();
  vertex(662, 254);
  vertex(662, 254);
  vertex(646, 277);
  vertex(631, 269);
  vertex(628, 280);
  vertex(647, 289);
  vertex(671, 253);
  vertex(671, 253);
  endShape();
  
  
  fill(240);
  quad(646, 227, 653, 247, 635, 270, 644, 249);
  
  fill(200);
  triangle(653, 166, 685, 157, 680, 151);
  
  fill(180);
  beginShape();
  vertex(684, 156);
  vertex(658, 164);
  vertex(635, 203);
  vertex(653, 219);
  vertex(657, 183);
  vertex(676, 172);
  vertex(688, 184);
  vertex(683, 224);
  vertex(707, 211);
  vertex(701, 182);
  endShape();
  
  fill(160);
  quad(697, 198, 703, 222, 676, 242, 683, 217);
  
  fill(240);
  rect(579, 312, 70, 18);
  rect(604, 307, 24, 5);
  
  fill(255);
  beginShape();
  vertex(684, 156);
  vertex(658, 164);
  vertex(635, 203);
  vertex(662, 169);
  vertex(689, 165);
  endShape();
  
  
  quad(615, 290, 605, 308, 629, 310, 630, 303
);

fill(240);
triangle(614, 291, 609, 297, 630, 302);
triangle(542, 270, 559, 315, 548, 321
);

fill(190);
triangle(560, 296, 560, 317, 550, 301);


  
  fill(160);
  triangle(615, 289, 627, 287, 630, 303
);
  
    fill(120);
  beginShape();
  vertex(676, 170);
  vertex(691, 182);
  vertex(683, 220);
  vertex(684, 189);
  endShape();
  
  fill(255);
  triangle(682, 162, 689, 161, 700, 183);
  triangle(661, 169, 645, 209, 648, 182);
  triangle(690, 182, 695, 185, 683, 217);
  
  
  fill(200);
  quad(655, 180, 660, 188, 678, 188, 686, 180);
  rect(660, 172, 18, 30);
  fill(230);
  quad(655, 180, 660, 172, 678, 172, 686, 180);
  rect(661,202,16, 40);
  fill(150);
  rect(656, 180, 30, 2);
  rect(660, 202, 18, 2);
  
  
 
  
  
  fill(230);
  quad(626, 275, 635, 264, 628, 289, 616, 267);
  fill(220);
  quad(613, 278, 616, 290, 628, 289, 616, 267);

  
    fill(0, 80);
  beginShape();
  curveVertex(577+3, 111);
  curveVertex(577+3, 111);
  curveVertex(568+3, 128);
  curveVertex(568+3, 147);
  curveVertex(577+3, 158);
  curveVertex(577+3, 158);
  curveVertex(581+3, 167);
  curveVertex(581+3, 167);
  vertex(575+3, 196);
  curveVertex(603+3, 177);
  curveVertex(603+3, 177);
  curveVertex(608+3, 169);
  curveVertex(621+3, 139);
  curveVertex(613+3, 118);
  curveVertex(613+3, 118);
  endShape();
  
  
  
  //izq
  fill(200);
  beginShape();
  vertex(573, 151);
  vertex(573, 151);
  vertex(511, 158);
  vertex(510, 148);
  vertex(534, 141);
  vertex(532, 139);
  vertex(540, 135);
  vertex(545, 139);
  vertex(545, 139);
  endShape();
  
    fill(230);
 quad(509, 102, 512, 154, 530, 154, 519, 103);

fill(210);
quad(539, 130, 558, 143, 568, 141, 575, 121);
  
  fill(180);
  beginShape();
  vertex(508, 131);
  vertex(508, 131);
  vertex(505, 153);
  vertex(509, 169);
  vertex(530, 169);
  vertex(530, 167);
  vertex(531, 167);
  vertex(542, 166);
  vertex(509, 147);
  vertex(509, 147);
  endShape();
  
  noFill();
  stroke(100);
  strokeWeight(2);
  beginShape();
  curveVertex(526, 135);
  curveVertex(526, 135);
  curveVertex(539, 135);
  curveVertex(557, 147);
  curveVertex(573, 145);
  curveVertex(573, 145);
  endShape();
  
  noStroke();
   fill(200);
  quad(655-158, 180, 660-158, 188, 678-158, 188, 686-158, 180);
  rect(660-158, 172, 18, 30);
  fill(230);
  quad(655-158, 180, 660-158, 172, 678-158, 172, 686-158, 180);
  rect(661-158,202,16, 90);
  fill(150);
  rect(656-158, 180, 30, 2);
  rect(660-158, 202, 18, 2);
    
    fill(245);
  beginShape();
  vertex(624, 213);
  vertex(624, 213);
  vertex(617, 218);
  vertex(615, 267);
  vertex(624, 281);
  vertex(632, 270);
  vertex(640, 238);
  vertex(639, 218);
  vertex(636, 210);
  vertex(636, 210);
  endShape();
  
  fill(235);
  beginShape();
  vertex(636, 209);
  vertex(636, 209);
  vertex(644, 221);
  vertex(643, 230);
  vertex(643, 243);
  vertex(625, 297);
  vertex(634, 263);
  vertex(630, 241);
  vertex(620, 252);
  vertex(639, 219);
  vertex(639, 219);
  endShape();
  
  fill(220);
  beginShape();
  vertex(565, 188);
  vertex(565, 188);
  vertex(557, 201);
  vertex(597, 225);
  vertex(603, 242);
  vertex(611, 249);
  vertex(624, 236);
  vertex(626, 212);
  vertex(643, 210);
  vertex(623, 195);
  vertex(623, 195);
  endShape();
  
  fill(255);
  beginShape();
  vertex(643, 210);
  vertex(643, 210);
  vertex(635, 204);
  vertex(601, 204);
  vertex(563, 199);
  vertex(587, 214);
  vertex(615, 211);
  vertex(617, 235);
  vertex(620, 235);
  vertex(621, 212);
  vertex(621, 212);
  endShape();
  

  
  fill(200);
  beginShape();
  vertex(576, 221);
  vertex(576, 221);
  vertex(595, 228);
  vertex(606, 257);
  vertex(580, 271);
  vertex(582, 243);
  vertex(582, 243);
  endShape();
  
  fill(255);
  triangle(574, 220, 591, 239, 580, 270);
  
  fill(170);
  beginShape();
  vertex(528, 173);
  vertex(528, 173);
  vertex(538, 171);
  vertex(554, 215);
  vertex(575, 220);
  vertex(586, 240);
  vertex(580, 278);
  vertex(580, 241);
  vertex(570, 224);
  vertex(551, 218);
  vertex(535, 176);
  vertex(535, 176);
  endShape();
  
  fill(120);
  triangle(580, 274, 584, 280, 584, 269
);
  
  fill(250);
  beginShape();
  vertex(581, 267);
  vertex(581, 267);
  vertex(578, 275);
  vertex(618, 264);
  vertex(597, 224);
  vertex(593, 230);
  vertex(601, 257);
  vertex(601, 257);
  endShape();
  
  fill(245);
beginShape();
vertex(526, 199);
vertex(526, 199);
vertex(515, 261);
vertex(522, 296);
vertex(539, 304);
vertex(574, 294);
vertex(580, 239);
vertex(572, 229);
vertex(551, 258);
vertex(529, 227);
vertex(529, 227);
endShape();
  
  
  fill(220);
  beginShape();
  vertex(580, 241);
  vertex(580, 241);
  vertex(572, 272);
  vertex(555, 286);
  vertex(582, 280);
  vertex(579, 274);
  vertex(579, 274);
  endShape();
  
  triangle(573, 230, 565, 265, 579, 239
);
triangle(570, 224, 562, 236, 573, 228
);
triangle(526, 178, 544, 219, 533, 179
);
triangle(520, 183, 513, 219, 530, 232
);

stroke(0, 50);
strokeWeight(6);
line(503, 242, 537, 296
);

noStroke();
fill(250);
triangle(525, 194, 515, 241, 532, 250);
triangle(523, 178, 511, 218, 515, 219);


fill(200);
triangle(524, 211, 522, 224, 543, 241);
triangle(521, 230, 545, 255, 521, 236
);
quad(531, 201, 541, 222, 560, 224, 540, 225);
quad(545, 241, 554, 247, 563, 243, 553, 253
);

fill(232, 228, 183);
quad(460, 333, 469, 305, 538, 300, 543, 334
);
fill(255, 30);
triangle(469, 305, 459, 331, 489, 303);

stroke(0, 50);
strokeWeight(6);
line(492, 303, 529, 325);

noStroke();
fill(250);
beginShape();
vertex(503, 241);
vertex(503, 241);
vertex(541, 306);
vertex(539, 330);
vertex(519, 331);
vertex(529, 323);
vertex(494, 304);
vertex(494, 304);
endShape();

fill(150);
triangle(497, 291,499, 306,491, 302);
triangle(529, 323, 525, 306, 522, 320
);

fill(245);
beginShape();
vertex(484, 287);
vertex(484, 287);
vertex(483, 306);
vertex(475, 332);
vertex(490, 331);
vertex(500, 280);
vertex(493, 268);
vertex(493, 268);
endShape();

fill(230);
quad(477, 263, 486, 278, 499, 281, 485, 285);

fill(255);
triangle(485, 286, 490, 306, 478, 329);
quad(529, 322, 521, 290, 534, 324, 520, 331);

fill(210);
beginShape();
vertex(474, 277);
vertex(474, 277);
vertex(473, 312);
vertex(468, 322);
vertex(466, 331);
vertex(481, 331);
vertex(481, 324);
vertex(486, 308);
vertex(485, 286);
vertex(485, 286);
endShape();
fill(235);
  triangle(474, 279, 477, 306, 472, 312
);

fill(245);
  quad(477, 306, 483, 307, 467, 325, 473, 310
);

fill(180);
  rect(467, 327, 15, 5);
  
  fill(245);
  rect(467, 327, 5, 5);
  quad(503, 219, 507, 228, 504, 240, 473, 258);
  
  fill(235);
  triangle(471, 230, 481, 223, 477, 231);
  triangle(484, 217, 481, 213, 480, 220);
  triangle(498, 224, 507, 226, 482, 244);
  
  fill(180);
  triangle(471, 231, 482, 231, 472, 238
);
triangle(494, 214, 504, 219, 503, 207);

fill(255);
quad(501, 241, 507, 263, 496, 245, 506, 270);

fill(100);
quad(670, 280, 667, 331, 720, 333, 715, 301);

fill(220);
quad(671, 278, 681, 293, 678, 297, 666, 279);

fill(245);
  ellipse(675, 249, 40,40);
  
  beginShape();
  vertex(678, 270);
  vertex(678, 270);
  vertex(679, 293);
  vertex(713, 318);
  vertex(705, 330);
  vertex(729, 331);
  vertex(718, 296);
  vertex(676, 267);
  vertex(676, 267);
  endShape();
  
  fill(255);
  triangle(679, 237, 686, 250, 681, 248
);
quad(680, 271, 680, 295, 657, 261, 657, 250
);
quad(679, 291, 667, 328, 678, 331, 687, 300
);
triangle(658, 260, 659, 278, 672, 282);
  
  fill(180);
  triangle(675, 248, 687, 249, 679, 259);
  
  fill(210);
  quad(694, 251, 679, 259, 680, 278, 695, 268);
  quad(668, 277, 691, 300, 685, 312, 685, 301);
  
  fill(225);
  triangle(680, 260, 680, 275, 658, 251
);
  
  stroke(0, 30);
  strokeWeight(4);
  line(656, 228, 647, 242);
  line(647, 242, 656, 259);
  
  noStroke();
  fill(255);
  quad(659, 226, 663, 236, 659, 248, 649, 248);
  triangle(659, 247, 658, 263, 651, 246);
  
  stroke(43,45,90);
  strokeWeight(6);
  line(504, 20, 543, 332);
  stroke(255, 80);
  strokeWeight(3);
  line(501, 20, 540, 332);
  noStroke();
  fill(43,45,90);
  quad(502, 11, 497, 22, 502, 28, 509, 18);
  fill(255, 80);
  triangle(502, 11, 497, 22, 502, 28);
  stroke(43,45,90);
  strokeWeight(3);
  line(532, 333, 550, 332);
  
  noStroke();
   fill(150);
  quad(454, 382, 744, 382, 738, 396, 460, 396);
  fill(210);
  noStroke();
  rect(462, 331, 274, 13);
  rect(460, 347, 278, 13);
  rect(454, 366, 290, 16);
  rect(460, 396, 278, 4);
  stroke(100);
  strokeWeight(2);
  line(503, 330, 503, 400);
  line(549, 330, 549, 400);
  line(595, 330, 595, 400);
  line(641, 330, 641, 400);
  line(687, 330, 687, 400);
  noStroke();
  fill(255);
  quad(462, 344, 736, 344, 738, 347, 460, 347);
  quad(460, 360, 738, 360, 744, 366, 454, 366);
  
  //mano derecha
  fill(230);
  quad(508, 91, 512, 84, 515, 106, 508, 112);
fill(190);
quad(511, 85, 520, 94, 522, 107, 514, 105);

fill(255);
  triangle(563, 335, 556, 312, 535, 331
);

noStroke();
fill(0, 40);
ellipse(545, 342, 30, 19);

stroke(240);
strokeWeight(3);
line(536, 330, 562, 336
);

noStroke();
fill(255);
ellipse(560, 102, 10,10);
triangle(618, 88, 630, 89, 628, 93);
triangle(556, 104, 526, 105, 554, 122);
triangle(563, 103, 573, 104, 561, 107);
ellipse(632, 90, 10,10);
quad(632, 91, 632, 122, 646, 105, 666, 107);
fill(200);
triangle(640, 99, 659, 105, 639, 112);
triangle(534, 108, 548, 110, 543, 114);
fill(220);
quad(635, 99, 636, 110, 649, 112, 651, 106);
  
  //barba
  noStroke();
  fill(200);
  beginShape();
  curveVertex(577, 111);
  curveVertex(577, 111);
  curveVertex(568, 128);
  curveVertex(568, 147);
  curveVertex(577, 158);
  curveVertex(577, 158);
  curveVertex(581, 167);
  curveVertex(581, 167);
  vertex(575, 196);
  curveVertex(603, 177);
  curveVertex(603, 177);
  curveVertex(608, 169);
  curveVertex(621, 139);
  curveVertex(613, 118);
  curveVertex(613, 118);
  endShape();
  
  fill(255);
  beginShape();
  curveVertex(577, 111);
  curveVertex(577, 111);
  curveVertex(568, 128);
  curveVertex(568, 147);
  curveVertex(577, 158);
  curveVertex(577, 158);
  curveVertex(581, 167);
  curveVertex(581, 167);
  vertex(575, 196);
  curveVertex(575, 193);
  curveVertex(575, 193);
  curveVertex(595, 159);
  curveVertex(590, 145);
  curveVertex(602, 117);
  curveVertex(602, 117);
  endShape();
  
  
  
  /*
  noStroke();
  //barba
  fill(230); //gris claro
  triangle(595, 200, 615, 115,575, 115);
  fill(255);//blanco
  triangle(595, 200, 585, 115,575, 115);
  fill(150);//gris
  triangle(595, 200, 615, 115,600, 115);
 */
  
  //cabeza
  fill(230);//grises claros
  triangle(595, 80, 595, 110, 615, 115);
  triangle(625, 80, 595, 95, 615, 95);
  fill(0);//negros
  triangle(595, 110, 615, 115,575, 115);
  fill(150);
  triangle(595, 125, 615, 115,575, 115);
  fill(100);//grises oscuros
  triangle(595, 110, 595, 125, 600, 122);
  fill(255);//blancos
  triangle(565, 80, 595, 95, 575, 95);
  triangle(595, 80, 595, 110, 575, 115);
  triangle(595, 110, 595, 125, 590, 122);
  
  stroke(0, 90);
  strokeWeight(7);
  line(585, 193, 616, 205);
  line(589, 187, 581, 199);
  stroke(255);
  strokeWeight(4);
  line(576, 174, 589, 186
);
line(596, 177, 580, 196
);

fill(240);
noStroke();
beginShape();
vertex(592, 184);
vertex(592, 184);
vertex(624, 199);
vertex(629, 209);
vertex(620, 208);
vertex(585, 192);
vertex(585, 192);
endShape();

fill(255);
quad(588, 187, 591, 184, 623, 197, 626, 207);
  
  
  noStroke();
  fill(224, 152, 43, 35);
  beginShape();
  vertex( 179+430, 118);
  vertex( 219+430, 124);
  vertex( 247+430, 139);
  vertex( 247+430, 145);
  vertex( 258+430, 160);
  vertex( 272+430, 184);
  vertex( 278+430, 212);
  vertex( 267+430, 221);
  vertex( 265+430, 237);
  vertex( 264+430, 251);
  vertex( 281+430, 278);
  vertex( 311+430, 323);
  vertex( 306+430, 333);
  vertex( 31+430, 333);
  vertex( 38+430, 313);
  vertex( 44+430, 301);
  vertex( 44+430, 279);
  vertex( 39+430, 272);
  vertex( 43+430, 260);
  vertex( 42+430, 239);
  vertex( 40+430, 227);
  vertex( 46+430, 224);
  vertex( 49+430, 207);
  vertex( 55+430, 217);
  vertex( 64+430, 215);
  vertex( 74+430, 201);
  vertex( 71+430, 186);
  vertex( 73+430, 182);
  vertex( 73+430, 176);
  vertex( 75+430, 171);
  vertex( 71+430, 158);
  vertex( 76+430, 136);
  vertex( 79+430, 130);
  vertex( 78+430, 113);
  vertex( 76+430, 109);
  vertex( 78+430, 91);
  vertex( 89+430, 91);
  vertex( 96+430, 128);
  vertex( 129+430, 122);
  vertex( 168+430, 113);
  endShape();
  
  fill(224, 82, 43, 40);
  beginShape();
  vertex(461, 332);
  vertex(461, 332);
  vertex(462, 344);
  vertex(459, 346);
  vertex(460, 360);
  vertex(453, 365);
  vertex(452, 381);
  vertex(460, 396);
  vertex(459, 399);
  vertex(743, 382);
  vertex(743, 366);
  vertex(737, 359);
  vertex(737, 347);
  vertex(734, 342);
  vertex(735, 331);
  vertex(735, 331);
  endShape();
}
