// Trabajo práctico N3, 
// Alma Kaldi, comisión 2
//https://youtu.be/4xbNUB5pw2E

PImage ObraDeReferencia;
int posX = -200;
int posX2 = 0;
int posY = -200;
int posY2 = 0;
int tam = 200;
int colorV = 0; 
int cant = 16;
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
    float angle = calcularRotacion(frameCount);
    rotate(angle); 
  }  
  
  colorV = cambioDeColor ? obtenerColor(frameCount) : 0;
  
  dibujarCuadrados(colorV, cant, tam, posX, posY, posX2, posY2);
  
  
  float d = dist(posX2, posY2, mouseX, mouseY);
  if (d < 500) {
    posX = int(random(-200, 200));
    posY = int(random(-200, 200));
    posX2 = int(random(-200, 200));
    posY2 = int(random(-200, 200));
  }
}

int obtenerColor(int frameCount) {
  return int(map(sin(frameCount), -1, 1, 0, 255));
}

float calcularRotacion(int frameCount) {
  return radians(frameCount * 15);
}

void dibujarCuadrados(int colorV, int cant, int tam, int posX, int posY, int posX2, int posY2) {
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
  posX = -200;
  posX2 = 0;
  posY = -200;
  posY2 = 0;
}

void keyPressed() {
  if (key == 'g') { // Tecla 'g' para iniciar la rotación
    rotacion = true;
  } else if (key == 'c') { // Tecla 'c' para cambiar de color
    cambioDeColor = true;
  } else if (key == 'r') { // Tecla 'r' para reiniciar
    reiniciar();
  }
}

// Después de grabar el video y subirlo me di cuenta de que no había borrado la pestaña
// funciones, ahora la borré, pero en el video se ve, aunque en realidad no la terminé usando
