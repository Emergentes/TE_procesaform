<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de datos</h1>
        <form action="ProcesaServlet" method="post">
            <label>Nombre</label>
            <input type="text" name="nombre">
            <br>
            <label>Correo</label>
            <input type="text" name="correo">
            <br>
            <label>Telefono</label>
            <input type="text" name="telefono">
            <br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
