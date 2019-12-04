var Basurero = new Array(74);
var sorteoArray = new Array(74);
var i = 0;
var cursor = 0;
repetido = false;
function Sortear() {

    var Sorteo = "Coca-Cola";

    var n = Math.floor(Math.random() * 75) + 1;

    while (cursor <= 75) {

        if (Basurero[cursor] == n) {
            repetido = true;
        }
        cursor++;
    }
    cursor = 0;
    if (repetido == false) {
        Basurero[i] = n;

        if (n >= 1 && n <= 15) {
            Sorteo = "B - " + n;
        }
        if (n >= 16 && n <= 30) {
            Sorteo = "I - " + n;
        }
        if (n >= 31 && n <= 45) {
            Sorteo = "N - " + n;
        }
        if (n >= 46 && n <= 60) {
            Sorteo = "G - " + n;
        }
        if (n >= 61 && n <= 75) {
            Sorteo = "O - " + n;
        }

        sorteoArray[i] = Sorteo
        document.getElementById('Sorteo').style.color="white";
        document.getElementById('Sorteo').innerHTML = Sorteo;
        var ul = document.getElementById("sorteoLista");
        var li = document.createElement("lis");
        var nodo = ul.lastChild;
        li.appendChild(document.createTextNode(sorteoArray[i]));
        ul.insertBefore(li, ul.childNodes[0]);
        i++;
    }
    if (repetido == true) {
        repetido = false;
        Sortear();
    }
}