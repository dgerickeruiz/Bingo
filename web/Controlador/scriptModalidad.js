/**
 * 
 * Cambiar de Color los botones del Bingo
**/
var count=1;
function setColor(btn){
    var property = document.getElementById(btn);
    if (count==1){
        property.style.backgroundColor = "000000";
        property.style.color="white";
        count=0;
    }
    else if (count==0){
        property.style.backgroundColor = "#ffffff";
        property.style.color="black";
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
    switch(contador) {
        case 0:
            document.getElementById("modo").src="../VISTA/images/imageLineaB2.jpg";
            contador++;
            break;
        case 1:
            document.getElementById("modo").src="../VISTA/images/imageLineaI2.jpg";
            contador++;
            break;
        case 2:
            document.getElementById("modo").src="../VISTA/images/imageLineaN2.jpg";
            contador++;
            break;
        case 3:
            document.getElementById("modo").src="../VISTA/images/imageLineaG2.jpg";
            contador++;
            break;
        case 4:
            document.getElementById("modo").src="../VISTA/images/imageLineaO2.jpg";
            contador++;
            break;
        case 5:
            document.getElementById("modo").src="../VISTA/images/imageCartonC2.jpg";
            contador++;
            break;
        case 6:
            document.getElementById("modo").src="../VISTA/images/imageCartonO2.jpg";
            contador++;
            break;
        case 7:
            document.getElementById("modo").src="../VISTA/images/imageCartonL2.jpg";
            contador++;
            break;
        case 8:
            document.getElementById("modo").src="../VISTA/images/imageCartonX2.jpg";
            contador++;
            break;
        case 9:
            document.getElementById("modo").src="../VISTA/images/imageCartonN2.jpg";
            contador++;
            break;
        case 10:
            document.getElementById("modo").src="../VISTA/images/imageCartonT2.jpg";
            contador++;
            break;
        case 11:
            document.getElementById("modo").src="../VISTA/images/imageCartonU2.jpg";
            contador++;
            break;
        case 12:
            document.getElementById("modo").src="../VISTA/images/imageCartonB2.jpg";
            contador++;
            break;
        case 13:
            document.getElementById("modo").src="../VISTA/images/imageCartonI2.jpg";
            contador++;
            break;
        case 14:
            document.getElementById("modo").src="../VISTA/images/imageCartonCruzado1-2.jpg";
            contador++;
            break;
        case 15:
            document.getElementById("modo").src="../VISTA/images/imageCartonCruzado2-2.jpg";
            contador++;
            break;
        case 16:
            document.getElementById("modo").src="../VISTA/images/imageCartonCompleto2.jpg";
            contador++;
            break;
        default:
            contador=0;
            cambiarModo();
    }
}