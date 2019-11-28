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
        <title>Bingo</title>
    </head>
    <body>
        <div id="base">
            <div id="tombola">
                <h1><center>TOMBOLA</center></h1>
                <br>
                <br>
                <br>
                
                <div id="Sorteo">
                    <span><center></center></span>
                </div>
            </div>
            <div ID="contenedorboton">
                <br>
                <br>
                <div>
                    <input id="boton" type="button" class="btn btn-primary" value="Girar la Tombola" onclick="Sortear()">
                </div>
            </div>
            <div id="lista">
                <br>
                <h1><center>LISTA DE NUMEROS PASADOS</center></h1>
                <br>
                <div id="navlistdiv">
                    <nav>
                        <ul class="list-group"  id="sorteoLista">
                            
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
