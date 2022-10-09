<%-- 
    Document   : login
    Created on : Oct 9, 2022, 3:37:36 PM
    Author     : Drew-
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h2>Login</h2>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"> <br>
            Password: <input type="password" name="password" value="${password}"> <br>
            <input type="submit" value="Log in"> <br>
            ${message}
        </form>
    </body>
</html>
