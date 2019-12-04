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
        <div id="base">
            <div id="tombola">
                <div id="Sorteo">
                    <span id="numero"><center>GIRAR</center></span>
                </div>
            </div>
            <div ID="contenedorboton">
                <br>
                <br>
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
                        <img src="images/Captura de pantalla 2019-04-04 a la(s) 14.39.52.png" id="modo" onclick="cambiarModo()">
                    </center>
                    </div>
                    <div id="navmoddiv">
                        <!--
                        <nav>
                            <ol class="list-group"  id="modalidadul">
                            <tr>
                                <th><input id="botonlineaB" class="botonModalidadF1" type="button" value="Linea B" onclick="setModalidad('lineaB')"></th>
                            </tr>
                            <tr>
                                <th><input id="botonlineaI" class="botonModalidadF1" type="button" value="Linea I"></th>
                            </tr>
                            <tr>
                                <th><input id="botonlineaN" class="botonModalidadF1" type="button" value="Linea N"></th>
                            </tr>
                            <tr>
                                <th><input id="botonlineaG" class="botonModalidadF1" type="button" value="Linea G"></th>
                            </tr>
                            <tr>
                                <th><input id="botonlineaO" class="botonModalidadF1" type="button" value="Linea O"></th>
                            </tr>
                            <tr>
                                <th><input id="botonX" class="botonModalidadF1" type="button" value="X"></th>
                            </tr>
                            <tr>
                                <th><input id="botonL" class="botonModalidadF1" type="button" value="L"></th>
                            </tr>
                            <tr>
                                <th><input id="botonC" class="botonModalidadF1" type="button" value="C"></th>
                            </tr>
                            <tr>
                                <th><input id="botonU" class="botonModalidadF1" type="button" value="U"></th>
                            </tr>
                            <tr>
                                <th><input id="botonO" class="botonModalidadF1" type="button" value="O"></th>
                            </tr>
                            </ol>
                    </nav>    
                    <!--
                    <table id="tablaModalidad">
                        <tr>
                            <th><input id="botonModalidadF1" type="button" value="Lineal B"></th>
                            <th><input id="botonModalidadF1" type="button" value="Lineal I"></th>
                            <th><input id="botonModalidadF1" type="button" value="Lineal N"></th>
                        </tr>
                        <tr>
                            <th><input id="botonModalidadF2" type="button" value="Lineal G"></th>
                            <th><input id="botonModalidadF2" type="button" value="Lineal O"></th>
                            <th><input id="botonModalidadF2" type="button" value="Forma L"></th>
                        </tr>
                        <tr>
                            <th><input id="botonModalidadF3" type="button" value="Forma O"></th>
                            <th><input id="botonModalidadF3" type="button" value="Forma U"></th>
                            <th><input id="botonModalidadF3" type="button" value="Completo"></th>
                        </tr>                        
                    </table>
                    -->
                </div>
            </div>
        </div>
    </body>
</html>
