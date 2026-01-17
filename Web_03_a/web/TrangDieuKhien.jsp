<%-- 
    Document   : TrangDieuKhien
    Created on : Jan 12, 2026, 10:21:30 AM
    Author     : Thua
--%>

<%@page import="model.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Dang nhap thanh cong ! Chao mung ngai <%=((UserDTO)request.getAttribute("user")).getFullname() %> </h1>
        <h2><a href="LogoutServlet">Logout</a></h2>
        
    </body>
</html>
