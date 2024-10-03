<%-- 
    Document   : registro
    Created on : 30/09/2024, 08:41:24 PM
    Author     : florc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <form method="POST" action="${pageContext.request.contextPath}/credenciales">
            <p><label>Matricula: </label><input type="text" maxlength="9" name="matricula" id="matricula" required /></p>
            <p><label>Password: </label><input type="password" name="password" id="password" required /></p>
            <p><input type="submit" value="Registro"></p>
        </form>
    </body>
</html>
