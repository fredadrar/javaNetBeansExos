<%--
    Document   : accueil
    Created on : 26 juil. 2018, 15:29:33
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
        <h1>Hello World!</h1>
        <p>ACCUEIL</p>
        <p>
            <%= request.getSession().getAttribute("savedLogin").toString() %>
        </p>
    </body>
</html>
