<%-- 
    Document   : employeepage.jsp
    Created on : Aug 24, 2017, 6:31:57 AM
    Author     : kasper
--%>

<%@page import="FunctionLayer.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee homepage</title>
    </head>
    <body>
        
        <h1>Hello <%=((User)session.getAttribute("user")).getEmail()%> </h1>
        You are now logged in as an EMPLOYEE.
    </body>
</html>
