<%-- 
    Document   : show_form_data
    Created on : Feb 27, 2014, 9:54:38 PM
    Author     : john
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.wudi.User" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%= request.getParameter("first_name") %></h1>
        <h1><%= request.getParameter("last_name") %></h1>
    </body>
</html>
