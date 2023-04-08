<%-- 
    Document   : Alumno
    Created on : 8 abr 2023, 0:16:52
    Author     : Cevic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="css/estilo.css"/> 
        <title>Datos</title>
    </head>
    <body>
        <div id="cont">
        <h1>Datos Registrados: </h1><br>
        <h2>Su nombre es: </h2><br>
        <div id="intro">
        <%out.print(request.getParameter("nombre"));%>
        </div>
        <h2>La carrera es: </h2><br>
        <div id="intro">
        <%out.print(request.getParameter("carrera"));%>
        </div>
        <h3>Su correo es: </h3><br>
        <div id="intro">
        <%out.print(request.getParameter("correo"));%>
        </div></div>
    </body>
</html>

