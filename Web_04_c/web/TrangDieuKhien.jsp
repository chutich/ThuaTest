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
        <title>Controller Page</title>
    </head>
    <body>
        <%
            UserDTO u = (UserDTO)session.getAttribute("user");
            if (u!=null){
        %>
        <h1>Dang nhap thanh cong ! Chao mung <%=((UserDTO)session.getAttribute("user")).getFullName()%> </h1>
        <a href="mainController?action=logout">logout</a>
        <%
            }else{
               response.sendRedirect("login.jsp");
            }
        %>
    </body>
</html>
