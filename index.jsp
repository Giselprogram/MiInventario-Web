<%-- 
    Document   : index
    Created on : 2 feb 2024, 9:55:59
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
        <h1>Producto</h1>
        
        <p><a href="ProductoController?accion=nuevo">Nuevo Registro</a></p>
        <br/><br/>

        <table border="1" width="80%">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Descripción</th>
                    <th>Precio</th>
                    <th></th>
                    <th></th>
                </tr>
            </thead>

            <tbody>
                <c:forEach var="producto" items="${lista}">
                    <tr>
                        <td><c:out value="${producto.nombre}" /></td>
                        <td><c:out value="${producto.descripción}" /></td>
                        <td><c:out value="${producto.precio}" /></td>
                        <td><a href="ProductoController?accion=modificar&id=${producto.IdProducto}">Modificar</a></td>
                        <td><a href="ProductoController?accion=eliminar&id=${producto.IdProducto}">Eliminar</a></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
