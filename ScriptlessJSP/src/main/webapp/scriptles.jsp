<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Scriptles</title>
    </head>
    <body>
        <h1>JSP Scriptles</h1>

        <%-- Scriptlet para enviar informacion al navegador --%>
        <%
            out.print("<p>Saludos desde un scriptlet</p>");
        %>

        <%-- Scriptlet para manipular los objetos implicitos --%>
        <%
            String nombreAplicacion = request.getContextPath();
            out.print(String.format("<p>Nombre de la aplicación: %s</p>", nombreAplicacion));
        %>

        <%-- Scriptlet con codigo condicionado --%>
        <%
            if (session != null && session.isNew()) {
        %>
        <p>La sesion SI es nueva</p>
        <%
        } else if (session != null) {
        %>
        <p>la sesion NO es nueva</p>
        <% }%>
        
        <a href="index.html">Inicio</a>

    </body>
</html>
