<%-- 
    Document   : result
    Created on : 27 feb. 2022, 13:59:31
    Author     : Kevin PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GuessServlet game</title>
    </head>
    <body>
        <%
            out.print("<p>" + request.getAttribute("result") +"</p>"); 
        %>
        <h1>Adivina el numero</h1>
        <form method="post" action="GuessServlet">
            <label for="POST-name">Tu crees que es:</label>
            <input id="POST-name" type="text" name="numero">
            <input type="submit">
        </form>
    </body>
</html>
