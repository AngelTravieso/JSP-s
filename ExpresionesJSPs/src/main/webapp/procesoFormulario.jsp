<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proceso Formulario</title>
    </head>
    <body>
        <h1>Resultado de Procesar el Formulario</h1>

        <p>Usuario: <%= request.getParameter("usuario")%></p>
        <p>Contraseña: <%= request.getParameter("password")%></p>

        <p><a href="index.html">Inicio</a></p>


    </body>
</html>
