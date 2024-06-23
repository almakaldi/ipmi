// Trabajo práctico N3, 
// Alma Kaldi, comisión 2
PImage ObraDeReferencia;
int posX = -200;
int posX2 = 0;
int posY = -200;
int posY2 = 0;
int tam = 200;
int colorV = 0; 
int cant = 16;
float rotationSpeed = radians(1);
boolean cambioDeColor = false; 
boolean rotacion = false; 


void setup() {
  size(800, 400);
  ObraDeReferencia = loadImage("M_21.png");
}

void draw() {
  background(0);
  translate(600, 200);
  image(ObraDeReferencia, -600, -200, 400, 400);
if (rotacion) {
    rotate(radians(frameCount * 15)); 
  }  

  if (cambioDeColor) {
    colorV = int(map(sin(frameCount), -1, 1, 0, 255));
  } else {
    colorV = 0;
  }


  for (int i = 0; i <= cant; i++) {
  
    if (i % 2 == 0) {
      fill(colorV, colorV, colorV); 
    } else {
      fill(255 - colorV, 255 - colorV, 255 - colorV); 
    }

   
    
     rect(posX + i * 10, posY2 + i % 2, tam - i * 10, tam - i * 10);
      rect(posX2 - i % 2, posY + i * 10, tam - i * 10, tam - i * 10);
    
    for (int j = 0; j <= cant; j++) {
      
      if (j % 2 == 0) {
        fill(255 - colorV, 255 - colorV, 255 - colorV);
      } else {
        fill(colorV, colorV, colorV); 
      }

    
      rect(posX + j * 10, posY + j * 10, tam - j * 10, tam - j * 10);
    rect(posX2 - j % 2, posY2 - j % 2, tam - j * 10, tam - j * 10);
    }
  }
}
void reiniciar() {
  rotacion = false;
  cambioDeColor = false;
}

void keyPressed() {
  if (key == 'g') { // Tecla 'g' para iniciar la rotación
    rotacion = true;
  } else if (key == 'c') { // Tecla 'c' para iniciar el cambio de color
    cambioDeColor = true;
  } else if (key == 'r') { // Tecla 'r' para detener la rotación y reiniciar
    reiniciar();
  
}
}
