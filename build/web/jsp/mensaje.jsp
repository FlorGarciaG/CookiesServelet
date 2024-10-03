<%-- 
    Document   : mensaje
    Created on : 30/09/2024, 08:41:00 PM
    Author     : florc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mensaje</title>
    </head>
    <body>
        <h2>Operación</h2>
        <p><%= request.getAttribute("mensaje")%></p>
        <a href="${pageContext.request.contextPath}/jsp/login.jsp">Iniciar Sesión</a>
    </body>
</html>
