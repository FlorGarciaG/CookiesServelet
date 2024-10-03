<%-- 
    Document   : login
    Created on : 30/09/2024, 08:40:51 PM
    Author     : florc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/LoginServlet">
            Matricula: <br>
            <input type="text" maxlength="9" name="matricula" id="matricula" size="9">
            Password: <br>
            <input type="password" name="password" id="password" size="9">
            <br>
            <input type="checkbox" name="recordar" id="recordar" size="9">
                Recordar mis datos
            </input>
            <input type="submit" value="Iniciar Sesión">
        </form>
    </body>
</html>
