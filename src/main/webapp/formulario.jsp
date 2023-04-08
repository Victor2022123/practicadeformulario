<%-- 
    Document   : formulario
    Created on : 8 abr 2023, 0:14:58
    Author     : Cevic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <link rel="stylesheet" href="css/estilo.css"/>
    <title>Formulario</title>
  </head>
  <body>
      <div id="cont">
    <form method="post" action="datoalumno.jsp">
        <h1> Formulario del Alumno </h1>
      <label>Nombre:</label>
      <input type="text"  name="nombre"><br><br>

      <label>Carrera:</label>
      <input type="text"  name="carrera"><br><br>

      <label>Correo electrónico:</label>
      <input type="email"  name="correo"><br><br>
      <div id="env"> <input  type="submit" value="Enviar"><br><br></div>
    </form></div>

    
  </body>
</html>

