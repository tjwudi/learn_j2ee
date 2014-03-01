<%-- 
    Document   : foo
    Created on : Feb 28, 2014, 6:54:33 AM
    Author     : john
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
        <p><%= (String) request.getAttribute("firstName") %></p>
        <p><%= (String) request.getAttribute("lastName") %> </p>
         
    </body>
</html>
