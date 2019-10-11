<%-- 
    Document   : home
    Created on : Oct 10, 2019, 4:34:14 PM
    Author     : Greg
--%>

<%@page import="java.util.Scanner"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        // Makes declaration
        <%!
            int coef = 3;
            Scanner
        %>
        <h1>Hello World!</h1>
        
        <% 
            out.println(7 + 5);
        %>
        
        My fav number is : <%= coef %>
    </body>
</html>
