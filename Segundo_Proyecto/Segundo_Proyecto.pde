//Proyecto No. 2
//Promocion para la Sala Interactiva

//Variables

PImage img;
float x =400; // Posicion del circulo desde donde sale (X)
float y = 55.0; // Posicion del circulo desde Y
float velocidadx = 2.0; //Velocidad de la Animacion
float radio = 55.0; 
int directionx = 1; //Direccion de la animacion

void setup(){
 fullScreen();//Tamaño del canvas
 img = loadImage("nose.jpeg");
}

void draw(){
  background(217, 179, 255);//Color del canvas
  image(img,100,300,400,400);
  
  //Color, Tamaño y Direccion de la Animacion del elipse 
  noStroke();
  fill(128, 191, 255);
  ellipse(x,y+100, 800,250);
  
  //Color, Tamaño y Direccion de la Animacion del titulo de la sala (Sala Interactiva)
  fill(255, 92, 51);
  textSize(100);
  text("Sala Interactiva", x-320,y+125);
 
  //Variable para poder ejetucar el movimiento del titulo
  x += velocidadx * directionx;
  if ((x > 1015 - radio) || (x < 400)){ //Distancia de movimiento X en la animacion- Salida del elipse
    directionx = -directionx;
  }
  
  //Texto de informacion sobre la Exposición
  fill(0);
  textSize(40);
  text("Exposición: La vida de un payaso", 700, 400);
  text("Artista: Angélica Trejo Gálvez",700,450);
  text("Del 10 al 29 de Septiembre 2024", 700, 500);
  
}
