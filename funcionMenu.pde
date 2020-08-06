void funcionMenu(){
    image(Titulo, 0, 0, 1024, 768);
    image(Jugar, 250, 500, ancho, alto);
    image(Salir, 600, 500, ancho, alto);
    image(Creditos, 800, 744, ancho, alto);
}
void clickJugar(){
    if ((mouseX > 250) && (mouseX < 250 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)){
    navegador = 1;
    }
    if ((mouseX > 600) && (mouseX < 600 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)){
    exit();
    }
    if ((mouseX >  800 )) && (mouseX < 800 + ancho) && (mouseY > 744) && (mouseY < 744 + alto)){
    navegador = 23;
    }
}
