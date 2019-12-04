/**
 * 
 * Cambiar de Color los botones del Bingo
**/
var count=1;
function setColor(btn){
    var property = document.getElementById(btn);
    if (count==1){
        property.style.backgroundColor = "#fe001a";
        count=0;
    }
    else if (count==0){
        property.style.backgroundColor = "#ffffff";
        count=1;
    }
}


/**
 * 
 *  Mostrar Imagenes de la Modalidad
 * 
**/
/**
function setModalidad(btn){
    
    switch(btn){
        case "lineaB":
            document.getElementById("modo").src="../VISTA/images/imageLineaB.jpg";
        break;
    }
    
    
}
**/
var contador = 0;
function cambiarModo(){
    
    if(contador == 0){       
        document.getElementById("modo").src="../VISTA/images/imageLineaB.jpg";
        contador++;
    }
    else if(contador == 1){
        document.getElementById("modo").src="../VISTA/images/imageLineaI.jpg";
        contador++;
    }
    else if(contador == 2){
        document.getElementById("modo").src="../VISTA/images/imageLineaN.jpg";
        contador++;
    }
    else if(contador == 3){
        document.getElementById("modo").src="../VISTA/images/imageLineaG.jpg";
        contador++;
    }
    else if(contador == 4){
        document.getElementById("modo").src="../VISTA/images/imageLineaO.jpg";
        contador++;
    }
    else if(contador == 5){
        document.getElementById("modo").src="../VISTA/images/imageCartonC.jpg";
        contador++;
    }
    else if(contador == 6){
        document.getElementById("modo").src="../VISTA/images/imageCartonO.jpg";
        contador++;
    }
    else if(contador == 7){
        document.getElementById("modo").src="../VISTA/images/imageCartonL.jpg";
        contador++;
    }
    else if(contador == 8){
        document.getElementById("modo").src="../VISTA/images/imageCartonX.png";
        contador++;
    }
    else if(contador == 9){
        document.getElementById("modo").src="../VISTA/images/imageCartonN.jpg";
        contador++;
    }
    else if(contador == 10){
        document.getElementById("modo").src="../VISTA/images/imageCartonT.jpg";
        contador++;
    }
    else if(contador == 11){
        document.getElementById("modo").src="../VISTA/images/imageCartonU.jpg";
        contador++;
    }
    else if(contador == 12){
        document.getElementById("modo").src="../VISTA/images/imageCartonCruzado1.jpg";
        contador++;
    }
    else if(contador == 13){
        document.getElementById("modo").src="../VISTA/images/imageCartonCruzado2.jpg";
        contador++;
    }
    else if(contador == 14){
        contador=0;
        cambiarModo();
    }
}