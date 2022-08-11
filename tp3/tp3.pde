//Meza Tovar,Luciano 
//Legajo 91358/1
//Comision 1 

//Variables globales

int jugar = 1;
int repinta = 1;
int tamano = 35;
int puntos = 0;
int posX = 0;
int posY = 0;

//Configurar pantalla

void setup()
{
  size(800,600);
  background(0,0,0);
  cursor(CROSS);
}

//Programa principal

void draw()
{
  if ((jugar == 1) && (repinta ==1))
  {
    dibujarformas();
  }
}

//Funciones

//Dibujar formas

void dibujarformas ()
{
  background(0,0,0);
  
  //despiste
  
  for (int i= 0;i <= puntos; i++)
  { 
    fill(floor(random(0,255)),floor(random(0,255)),floor(random(0,255)));
    ellipse(floor(random(50,750)),floor(random(100,550)),tamano,tamano);
  }
  
  //objeto
  
   posX = floor(random(50,750));
   posY = floor(random(100,550));
   fill(255,0,0);
   ellipse(posX,posY,tamano,tamano);
   
  //puntos
  
  fill(255,0,0);
  textAlign(CENTER);
  textSize(18);
  text("PUNTOS: " + (puntos),250,30);
  
  //tiempo
  
  fill(255,0,0);
  textAlign(LEFT);
  textSize(18);
  text("TIEMPO: " + millis()/1000,20,30);
  
  //nueva pantalla
  repinta=0;
}

//Click con el mouse

void mouseClicked()
{ 
  if (jugar == 1);
  {
    if (repinta == 0);
    {
     repinta = 1; 
    } 
    if ((mouseX > posX-tamano) && (mouseX < posX+tamano) && (mouseY > posY-tamano) && (mouseY < posY+tamano))
     {
       puntos+=1;
     }
     else
     {
       jugar=0;
       
       //Escribir juego terminado
       
       fill(255,0,0);
       textAlign(RIGHT);
       textSize(18);
       text("JUEGO TERMINADO: " + puntos + " en " + millis()/1000 + " segs ",780,30);
     }
  }
}
void keyPressed()
{
   if (keyCode == ENTER){
     jugar = 1;
     repinta = 1;
     tamano = 35;
     puntos = 0;
     posX = 0;
     posY = 0;   
   }
}

//Con el enter se reinicia el juego
     

 
       
  
