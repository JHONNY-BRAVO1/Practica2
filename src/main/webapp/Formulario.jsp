<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA2</title>
    </head>
    <body>
        <h1>Nueva tarea</h1>
        <h2>JHONNY-BRAVO</h2>
        <form action="MainServlet" method="POST">
        <table>
            <tr>
                <td>Id: </td>
                <td><input type="text" name="id" value=""> </td>
            </tr>
            <tr>
                <td>Tarea: </td>
                <td><input type="text" name="tarea" value=""> </td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Procesar"></td>
            </tr>
        </table>
    </form>

    <a href="MainServlet?op=vaciar">Vaciar lista pendientes</a>
    </body>
</html>
