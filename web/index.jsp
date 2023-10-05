<%-- 
    Document   : validador
    Created on : 4/10/2023, 17:19:36
    Author     : HUAWEI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
  <link rel="stylesheet" href="css/estilo.css">
  <script src="validar.js"></script> 
</head>
<body>
  <h1 class="titulo">Login</h1> 
  <form id="login-form" action="inicio.html" method="post" class="formulario">
    <div class="campo">
      <label for="username" class="etiqueta">Nombre de usuario:</label>
      <input type="text" id="username" name="username" placeholder="Escribe tu nombre de usuario" required class="entrada"> 

    <div class="campo">
      <label for="password" class="etiqueta">Contraseña:</label> 
      <input type="password" id="password" name="password" placeholder="Escribe tu contraseña" required class="entrada"> 
    </div>

    <div class="campo">
      <button type="submit" class="boton">Iniciar sesion</button> 
    </div>

  </form>
  <p id="error-message" class="mensaje"></p>
</body>
</html>
