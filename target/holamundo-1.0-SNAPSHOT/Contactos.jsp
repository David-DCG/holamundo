<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contactos!</h1>
        <%@include file="Menu.jsp"%>
        <form action="" method="post">
            <label>Nombre: </label>
            <input type="text" name="nombre">
            <br>
            <label>Apellido: </label>
            <input type="text" name="apellido">
            <br>
            <label>CI: </label>
            <input type="text" name="CI">
            <br>
        </form>
    </body>
</html>
