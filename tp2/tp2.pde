int miVariable ;
float random ;
int posYTexto = 480;
PImage foto1;
PImage foto2;
PImage foto3;
String texto1 = "El criminal case es un juego muy entretenido en el \n cual hay muchos casos criminales por resolver.";
String texto2 = "Se muestran escenas del crimen como estas \n en las que el jugador tiene que encontrar todas\n las pistas para poder resolver el caso.";
String texto3= "Al final del caso, cuando ya se avanzó lo suficiente, \n el jugador debe elegir a cual de los sospechosos arrestar para así poder\n terminar con el caso, y si lo desea, avanzar a otro";
PFont fuente;

void setup() {
  size (640,480);
  background(255);
   textSize(20);
   foto1 = loadImage("cc 1.jpg");
   foto2 = loadImage ("cc2.jpg");
   foto3 = loadImage ("cc4.jpg");
   textAlign(CENTER);
   fuente = loadFont("GentiumBasic-20.vlw");
   textFont (fuente);
}
void draw (){
 miVariable = frameCount ;
println (miVariable); 
random = random(19,20);
 posYTexto -= 1;
 int posXtexto = frameCount * 2;

  
    if (miVariable > 0){
  image(foto1,0,0,640,480);
  image(foto1,0,60,640,360);
  fill(255);
  text (texto1, posXtexto - 100,20);
}
    
if (miVariable > 370){
  image (foto2, 0,0,640,480);
  fill(255);
  text(texto2,320,posYTexto );
  if (posYTexto < 20){
    posYTexto = 20;
  }
}

 if (miVariable > 510){
   image (foto3,0,0,640,480);
   fill(255);
   textSize (random);
   text(texto3,320,200);
   
}
if (miVariable > 600){
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
      if (mouseX > 260 && mouseX < 380 && mouseY > 250 && mouseY < 290 && frameCount > 601 ) 
      frameCount = 0;
} 
