<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Carrito de la compra</title>
    </head>
    <body>
        <h1>Tienda online</h1>
        <form action="CarritoServlet" method="post">
            <p><label>Artículo: <input type="text" name="articulo"></label></p>
            <input type="submit" value="Añadir al carrito">
        </form>
        
        <a href="RedireccionaServlet">Redireccionar</a>

        <form action="ValidaUsuarioServlet" method="post">
            <p><label>Usuario: <input type="text" name="usuario"></label></p>
            <p><label>Contraseña: <input type="password" name="password"></label></p>
            <input type="submit" value="Login">
        </form>
        
        <a href="muestraUsuario">Muestra Usuarios</a>
    </body>
</html>
