<%-- 
    Document   : index
    Created on : 16 ene. 2023, 11:51:21
    Author     : LibrePago-02
--%>

<!-- Para usar JSTL -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>HolaMundo JSP's</title>
    </head>
    <body>
        <h1>HolaMundo JSP's</h1>

        <ul>
            <!-- scriptles para incrustar codigo Java -->
            <li> <% out.print("Hola Mundo con Scriptlets");%> </li>
            <!-- expression language -->
            <li> ${"HolaMundo con Expression Language (EL)"} </li>
            <!-- Expresion (usa de manera interna out) -->
            <li> <%= "HolaMundo con Expresiones" %></li>
            <!-- JSTL (JavaServer Pages Standard Tag Library) -->
            <li> <c:out value="HolaMundo con JSTL" /> </li>
        </ul>
    </body>
</html>
