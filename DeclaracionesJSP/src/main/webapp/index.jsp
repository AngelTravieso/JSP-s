<%-- Agregamos una declaracion de JSP --%>
<%!
    // Declarar variable con su getter
    private String usuario = "Angel";

    public String getUsuario() {
        return this.usuario;
    }

    // Declarar un contador de visitas
    private int contadorVisitas = 1;
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Declaraciones JSP</title>
    </head>
    <body>
        <h1>Declaraciones JSP</h1>

        <p>Valor usuario por medio del atributo: <%= this.usuario%></p>
        <p>Valor usuario por medio del metodo: <%= this.getUsuario()%></p>

        <p>Contador Visitas: <%= this.contadorVisitas++%></p>

    </body>
</html>
