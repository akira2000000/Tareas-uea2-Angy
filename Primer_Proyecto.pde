//Primer trabajo en Processing
//Paleta de Colores:ROSA>>(118, 107, 211); MORADO>>(118, 107, 211); LILA>>(206, 159, 228); VINO>>(152, 57, 102);

void setup(){
 size(600, 600);//Crear el canvas
  
}

void draw(){
 background(244, 195, 229);//Color de fondo
 
 fill(118, 107, 211);//color
 ellipse(width/2, height/2, 150,150);//circulo
 
 fill(152, 57, 102);
 ellipse(100,350,100,100);
 
 fill(152, 57, 102);
 ellipse(400,500,125,125);
 
 fill(206, 159, 228);
 rect(100,500,30,50);
 
 fill(206, 159, 228);
 rect(300,100,100,100);
 
 fill(118, 107, 211);
 rect(500,400,50,50);
 
 fill(118, 107, 211);
 rect(50,40,50,50);
 
 line(120, 80, 340, 300);
 
 line(200, 500, 34, 30);
 
 fill(255);//Color del texto
 textSize(35);//Tamaño del Texto
 text("No tengas MIEDO a los CAMBIOS", 100, 100);//Posicion y texto
}
