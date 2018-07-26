<%--
    Document   : login
    Created on : 26 juil. 2018, 14:52:51
    Author     : fred
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%= request.getParameter("login") %>
        <form action="/myfirstapp/check-credentials" method="POST">
            <label for="login">Identifiant</label>
            <input type="text" class="form-control" name="login" id="login" aria-describedby="loginField">
            <button type="submit">Entrer</button>
        </form>
    </body>
</html>
