<%-- 
    Document   : home
    Created on : Oct 9, 2022, 3:37:46 PM
    Author     : Drew-
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h3>Hello ${user.username}</h3>
        <a href="login?logout">Log out</a>
    </body>
</html>
