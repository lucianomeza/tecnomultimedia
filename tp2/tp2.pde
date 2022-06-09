boolean blanco;
boolean fondo;
boolean Boton1;
boolean Boton2;
boolean Boton3;
boolean Boton4;
boolean Boton5;
int ejeX;
int velX;

void setup() {
  size(900, 600);
  ejeX=0;
  velX = 1;
}

void draw() {
  background(0);


  //fondo negro
  if (fondo) {
    background(random(255));
  } else {
   BlancoNegro();
    }


    //llamado de los recMoviles
    ejeX = ejeX + velX;//calculo de movimiento
    fill(random(255), random(255), random(255));
    Rectangulos(200, 65, 35);
    fill(random(255), random(255), random(255));
    Rectangulos(350, 65, 35);

    //cambio de color de los recmoviles
    if (blanco) {
      noStroke();
      fill(255);
      Rectangulos(200, 65, 35);
      fill(0);
      Rectangulos(350, 65, 35);
    }



    //llamado de los botones
    botones(150, 530, 165, 560, "Color");
    botones(250, 530, 255, 560, "SinColor");
    botones(450, 530, 465, 560, "Fondo");
    botones(550, 530, 552, 560, "SinFondo");


    //llamado de las funciones de los botones
    FuncionDeLosBotones();
  }//llave draw


  void mouseClicked() {
    Boton1 = (mouseX > 150 && mouseX < 150 + 90 && mouseY > 530 && mouseY < 530 + 50);
    Boton2 = (mouseX > 250 && mouseX < 250 + 90 && mouseY > 530 && mouseY < 530 + 50);
    Boton3 = (mouseX > 450 && mouseX < 450 + 90 && mouseY > 530 && mouseY < 530 + 50);
    Boton4= (mouseX > 550 && mouseX < 550 + 90 && mouseY > 530 && mouseY < 530 + 50);
  }
