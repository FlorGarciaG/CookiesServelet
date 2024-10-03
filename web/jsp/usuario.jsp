<%-- 
    Document   : usuario
    Created on : 30/09/2024, 08:41:37 PM
    Author     : florc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio Usuario</title>
        <%
            Cookie [] cookies = request.getCookies();

            String valor = "";
            for (Cookie c : cookies){
                c.toString();
                if (c.getName().equals("matricula")){
                    valor = c.getValue();
                    break;
                }
            }
            
        %>
    </head>
    <body>
        <h1>Bienvenido <%= valor%>, ha iniciado sesión de manera correcta</h1>
        <a href="${pageContext.request.contextPath}/LoginServlet">Cerrar Sesión</a>
    </body>
</html>
