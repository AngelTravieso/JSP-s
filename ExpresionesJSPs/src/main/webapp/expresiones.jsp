<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Expresiones</title>
    </head>
    <body>
        <h1>JSP con Expresiones</h1>

        <p>Concatenaci�n: <%= String.format("Saludos JSP")%></p>

        <p>Operaci�n Matem�tica <%= (2 * 3) / 2%></p>
        
        <p>Session ID: <%= session.getId() %></p>

        <p><a href="index.html">Inicio</a></p>

    </body>
</html>
