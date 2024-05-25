int miVariable ;
int miVariable2;
float random ;
PFont fuente;
PImage foto1;
PImage pantalla2;
PImage foto3;
String texto1 = "El minecraft es un videojuego que\n combina la creatividad, la \n supervivencia y la exploración.";
String texto2 = "Estas 3 cualidades lo convierten en \n un juego llamativo, entretenido y apto para \n todas las edades.";
String texto3= "El usuario puede elegir si jugar en modo\n creativo o supervivencia, y apartir de ahí elegir a que\n quiera dedicar su juego. El minecraft ofrece\n infinitas posibilidades de juego, los límites\n están en la imaginación.";


void setup() {
  size (640,480);
  background(255);
   textSize(30);
   foto1 = loadImage("foto3.jpeg");
   pantalla2 = loadImage ("foto2.jpeg");
   foto3 = loadImage ("foto1.jpeg");
   textAlign(CENTER);
   fuente = loadFont("ArialMT-30.vlw");
   textFont(fuente);
 
}
void draw (){
  

 miVariable = frameCount ;
 miVariable2= frameCount / 2;
println (miVariable); 
random = random(27,28);

//pantalla 1
  
    if (miVariable > 0){
  image(foto1,0,00);
  fill(255);
  text (texto1,320, miVariable - 100);
}
    //pantalla 2
    
if (miVariable > 650){
  image (pantalla2, 0,0);
  fill(255);
  text(texto2,miVariable - 750,100);
}
//pantalla 3 

 if (miVariable > 1650){
   image (foto3,0,0);
   fill(255);
   textSize (random);
   text(texto3,320,200);
   
}
// reiniciar

if (miVariable > 2100){
  fill(0,150);
  rect(0,0,640,480);
  fill(255);
  rect (260,250,120,40);
  textSize(20);
  fill(0);
  text ("Reiniciar",320,275);
}
}
void mousePressed(){
      if (mouseX > 260 && mouseX < 380 && mouseY > 250 && mouseY < 290 ) 
      frameCount = 0;
      textSize(30);
}
