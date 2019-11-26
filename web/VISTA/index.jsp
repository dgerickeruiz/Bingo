<%-- 
    Document   : index
    Created on : 23-11-2019, 17:13:58
    Author     : blazer

--%>
<%@page import="java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/base.css" rel="stylesheet" type="text/css">
        <link href="css/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <script src="jquery/jquery.min.js"></script>
        <link href="bootstrap-4.3.1-dist/css/bootstrap-grid.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-4.3.1-dist/css/bootstrap-grid.min.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-4.3.1-dist/css/bootstrap-reboot.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-4.3.1-dist/css/bootstrap-reboot.min.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-4.3.1-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-4.3.1-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="bootstrap-4.3.1-dist/js/bootstrap.bundle.js" type="text/javascript"></script>
        <script src="bootstrap-4.3.1-dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
        <script src="bootstrap-4.3.1-dist/js/bootstrap.js" type="text/javascript"></script>
        <script src="bootstrap-4.3.1-dist/js/bootstrap.min.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <script type="text/javascript">
       var Basurero = new Array(89);
       var sorteoArray = new Array(89);
       var i = 0;
       var cursor = 0;
       repetido = false;
       function test(){
        
        var Sorteo = "Coca-Cola";
        
        var n = Math.floor(Math.random()*90)+1;
        
        while(cursor<=90){
            
            if(Basurero[cursor] == n){
                repetido=true;
            }
            cursor++;
        }
        cursor=0;
        if(repetido == false){
        Basurero[i] = n;
        
        if(n>=1 && n<=18){
            Sorteo = "B - "+n;
        }
        if(n>=19 && n<=36){ 
            Sorteo = "I - "+n;
        }
        if(n>=37 && n<=52){  
            Sorteo = "N - "+n;
        }
        if(n>=53 && n<=72){  
            Sorteo = "G - "+n;
        }
        if(n>=73 && n<=90){ 
            Sorteo = "O - "+n;
        }
        
        sorteoArray[i] = Sorteo
        
        alert(repetido + " " + sorteoArray.toString());
        
        i++;
       }
       if(repetido == true){
           alert("repetido");
           repetido = false;
           test();
       }
   }       
    </script>
    
    <body>
        <div id="base">
            <div id="tombola">
                <h1><center>TOMBOLA</center></h1>
                <h4><a href="jquery/reglas.html"><p style="text-align:center">Reglas</p></a></h4>
            </div>
            <div ID="contenedorboton">
                <br>
                <br>
                <h1><center>Boton</center></h1>
                <div align="center">
                    <input type="button" value="Clickeame Papu" onclick="test()">
                </div>
            </div>
            <div id="lista">
                <br>
                <h1><center>LISTA DE NUMEROS PASADOS</center></h1>
                <br>
                <div id="navlistdiv">
                    <nav>
                        <ul class="list-group" start="1">
                            <li class="list-group-item">B - 13</li>
                            <li class="list-group-item">I - 30</li>
                            <li class="list-group-item">N - 47</li>
                            <li class="list-group-item">G - 52</li>
                            <li class="list-group-item">O - 75</li>                            
                        </ul>
                    </nav>    
                </div>
            </div>
            <div id="modalidad">
                <div align="center">
                    <img src="images/giftModalidadesBingo.gif" alt="Modalidades Bingo" width="80%" height="80%"/>
                </div>
            </div>
        </div>
    </body>
</html>
