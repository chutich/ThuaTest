<%-- 
    Document   : login
    Created on : Jan 12, 2026, 10:17:28 AM
    Author     : Thua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="NewServlet" method="post">
            Username <input type="text" name="username"> <br/>
            Password <input type="password" name="password"><br/>
            <input type="submit" value="login">
        </form>
    </body>
</html>
