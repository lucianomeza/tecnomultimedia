//creacion de botones
void botones(int PosX, int PosY, int PosX_Tex, int PosY_Tex, String text) {
  fill(random(255), random(255), random(255));
  rect(PosX, PosY, 90, 50);
  //TEXTO BOTONES//
  textSize(20);
  fill(0);
  text(text, PosX_Tex, PosY_Tex);
}

//funcion de los botones
void FuncionDeLosBotones() {
  
  if ( Boton2 ) { //boton "sin color"
    blanco =true;
  } else if ( Boton1 ) { //boton "color"
    blanco =false;
  }else if (Boton4) { //boton "sin fondo"
    fondo = true;
  } else if ( Boton3 ) { //boton "fondo"
    fondo = false;
  }

}//lave funcion botones
