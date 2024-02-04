<%-- 
    Document   : modificar
    Created on : 2 feb 2024, 9:57:08
    Author     : Jhon Gerardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inventario</title>
    </head>
    <body>
        <h1>Modificar Registro</h1>
         <form action=""method="POST"autocomplete="off">
             <input Id="Id" name="Id"type="hidden"\>
            <p>
                Nombre:
                <input type="text" id="Nombre" name="Nombre" required autofocus="true" />
            </p>

            <p>
                Descripción: 
                <input type="text" id="Descripción" name="Descripción" required />
            </p>

            <p>
                Precio: 
                <input type="text" id="precio" name="precio" required />
            </p>
            <button id="guardar" name="guardar" type="submit">Guardar</button>
            <\form>

    </body>
</html>
