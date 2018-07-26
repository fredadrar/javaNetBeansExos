<%--
    Document   : firstjsp
    Created on : 26 juil. 2018, 11:42:25
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
        <p><%= new java.util.Date() %></p>
        <p><%= request.getAttribute("testValue") %></p>
    </body>
</html>
