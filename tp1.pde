PImage fondo;
PFont letra;
PFont letra2;
PImage pelota;
int numImage=1;
int totalImage=5;
int ejeY;
void setup() {
  size(600, 600);
  letra = createFont("letra.ttf", 97);
  letra2 = createFont("letra.ttf", 102);
  fondo = loadImage("foto"+numImage+".jpg");
  pelota = loadImage("pelota.png"); 
  textAlign(CENTER);
  //frameRate(30);
  ejeY=-50;
}
void draw() {
  image(fondo, 0, 0, 600, 600);
  noCursor();
  image(pelota, mouseX, mouseY, 60, 50);
  if (numImage==1) {
    fill(7, 2, 191);
    textSize(20);
    text("PRESIONE ENTER PARA REINICIAR LOS CREDITOS",300,40);
    fill(7, 2, 191);
    textSize(25);
    text("<<<PROTAGONISTAS", 150, 500);
    textSize(25);
    text("PRINCIPALES", 150, 530);
    textSize(25);
    text("Y SECUNDARIOS", 170, 560);
    textSize(15);
    text("MAX DOS CLICKS A LA IZQUIERDA", 170, 590);
    textSize(25);
    text("MUSICA>>>", 510, 500);
    textSize(25);
    text("Y DIRECCION", 510, 530);
    textSize(15);
    text("MAX DOS CLICKS A LA DERECHA", 470, 590);
    fill(0, 44, 255);
    textFont(letra);
    text("Toy", 300, 150);
    text("Story", 300, 240);
    fill(245, 250, 8);
    textFont(letra2);
    text("Toy", 300, 150);
    text("Story", 300, 240);
    fill(0, 44, 255);
    textFont(letra2);
    text("3", 300, 340);
    fill(224, 255, 0);
    textFont(letra);
    text("3", 300, 340);
  } else if (numImage==2) {
    textFont(letra);
    textSize(37);
    fill(0, 0, 255);
    text("DIRECCION", 300, ejeY-90);
    textFont(letra);
    textSize(40);
    fill(245, 250, 8);
    text("ASISTENTE DEL DIRECTOR", 300, ejeY);
    textSize(35);
    fill(255);
    text("Duncan Ramsay", 300, ejeY+40);
    fill(245, 250, 8);
    textSize(37);
    text("ASISTENTE DEL PRODUCTOR", 300, ejeY+150);
    textSize(35);
    fill(255);
    text("Lucy Laliberte", 300, ejeY+200);
    fill(245, 250, 8);
    textSize(25);
    text("ASISTENTE DE CONTADOR DE PRODUCCION", 300, ejeY+300);
    textSize(35);
    fill(255);
    text("Ryan Broek", 300, ejeY+360);
    fill(245, 250, 8);
    textSize(25);
    text("GERENTE DE LA OFICINA DE PRODUCCION", 300, ejeY+450);
    textSize(35);
    fill(255);
    text("Tricia Andres", 300, ejeY+510);
    fill(245, 250, 8);
    textSize(35);
    text("GESTION DE PREPRODUCCION", 300, ejeY+600);
    textSize(35);
    fill(255);
    text("Rachel Raffael-Gates", 300, ejeY+660);
    ejeY++;
  } else if (numImage==3) {
    textFont(letra);
    textSize(37);
    fill(0, 0, 255);
    text("MUSICA", 300, ejeY-90); 
    textFont(letra);
    textSize(40);
    fill(245, 250, 8);
    text("YO SOY TU AMIGO FIEL", 300, ejeY);
    textSize(30);
    fill(255);
    text("interpretado por Ricardo Murguia", 300, ejeY+40);
    fill(255);
    textFont(letra);
    textSize(40);
    fill(245, 250, 8);
    text("NOS PERTENECEMOS", 300, ejeY+150);
    textSize(30);
    fill(255);
    text("interpretado por Aleks Syntek", 300, ejeY+210);
    textSize(40);
    fill(245, 250, 8);
    text("HAY UN AMIGO EN MI", 300, ejeY+320);
    textSize(30);
    fill(255);
    text("interpretado por Gipsy Kings", 300, ejeY+370);
    ejeY++;
  } else if (numImage==4) {
    textFont(letra);
    textSize(35);
    fill(0, 0, 255);
    text("PROTAGONISTAS PRINCIPALES", 300, ejeY-90);  
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("WOODY", 300, ejeY);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Tom Hanks", 300, ejeY+30);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("BUZZ LIGHTYEAR", 300, ejeY+120);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Tim Allen", 300, ejeY+160);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("JESSIE", 300, ejeY+250);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Joan Cusack", 300, ejeY+285);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("LOTSO CARIÑOSO", 300, ejeY+370);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Ned Beatty", 300, ejeY+410);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("SR CARA DE PAPA", 300, ejeY+490);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Don Rickles", 300, ejeY+530);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("REX", 300, ejeY+600);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Wallace Shawn", 300, ejeY+640);
    ejeY++;
  } else if (numImage==5) {
    textFont(letra);
    textSize(37);
    fill(0, 0, 255);
    text("PERSONAJES SECUNDARIOS", 300, ejeY-90);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("STRETCH", 300, ejeY);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Whoopi Goldberg", 300, ejeY+30);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("CHUNK", 300, ejeY+120);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Jack Angel", 300, ejeY+160);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("CHATTER", 300, ejeY+250);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Teddy Newton", 300, ejeY+285);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("COMELIBROS", 300, ejeY+370);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Richard Kind", 300, ejeY+410);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("SARGENTO", 300, ejeY+490);
    textFont(letra);
    textSize(30);
    fill(255);
    text("R. Lee Ermey", 300, ejeY+530);
    textFont(letra);
    textSize(50);
    fill(245, 250, 8);
    text("SID PHILIPS", 300, ejeY+600);
    textFont(letra);
    textSize(30);
    fill(255);
    text("Erik von Detten", 300, ejeY+640);
    ejeY++;
  }
}

void mouseClicked() {
  if (mouseX>width*0.8) {
    numImage++;
    if (numImage == totalImage+1) {
      numImage=1;
      ejeY=-50;
    }
  } else if (mouseX<width*0.1) {
    numImage--;
    if (numImage ==0) {
      numImage=totalImage;
    }
  }
  fondo = loadImage("foto"+numImage+".jpg");
}
void keyPressed() {
  if (key==ENTER) {
    if (numImage==2) {
      ejeY=-670;
    } else if (numImage==3) {
      ejeY=-400;
      
    } else if (numImage==4) {
      ejeY=-650;
      
    } else if (numImage==5) {
      ejeY=-650;  
  }
  
}
}
