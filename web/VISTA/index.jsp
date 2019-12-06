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
        <script src="../Controlador/scriptSorteo.js" type="text/javascript"></script>
        <script src="../Controlador/scriptModalidad.js" type="text/javascript"></script>
        <title>Bingo</title>
    </head>
    <body>
        <audio id="audio" src="" autoplay>
        </audio>
        <div id="gif">
            <img src="" id="gifImage"/>
        </div>
        <div id="base">
            <div id="tombola">
                <div id="Sorteo">
                    <span id="numero"><center>GIRAR</center></span>
                </div>
                <div id="divlogos1">
                    <img id ="logo1" src="images/imageLogo2.jpg" alt=""/>
                </div>
                <div id="divlogos2">
                    <img id ="logo2" src="images/imageSiente.jpg" alt=""/>
                </div>
            </div>
            <div ID="contenedorboton">
                <div id="botella">
                    <img id="imgbotella" src="images/imageBotella.png" alt=""/>
                </div>
                <div>
                    <input id="boton" type="button" value="Girar la Tombola" onclick="Sortear()">
                </div>
            </div>
            <div id="lista">
                <div id="navlistdiv">
                    <nav>
                        <ul class="list-group"  id="sorteoLista">
                        </ul>
                    </nav>    
                </div>
            </div>
            <div id="modalidad">
                <div class="box">
                    <center>
                        <img src="images/Captura de pantalla 2019-04-04 a la(s) 14.jpg" id="modo" onclick="cambiarModo()"/>
                    </center>
                </div>

            </div>
        </div>
    </body>
</html>
