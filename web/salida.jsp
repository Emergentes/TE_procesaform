<%@page import="com.emergentes.modelo.Registro"%>
<%
    Registro item = (Registro)request.getAttribute("miregi");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <%= item.getNombre() %> </li>
            <li>Correo: <%= item.getCorreo() %> </li>
            <li>Telefono: <%= item.getTelefono() %></li>
        </ul>
        <a href="index.jsp">Volver al incio</a>
    </body>
</html>
