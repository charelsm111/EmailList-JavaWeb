<%-- 
    Document   : display_email_entry
    Created on : Jan 31, 2020, 8:45:00 AM
    Author     : Charel_SM111
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach's Servlets and JSP</title>
    </head>
    <body>
        <%
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String email = request.getParameter("email");
        %>
        
        <h1>Thanks for joining our email list</h1>
        <p>Here is the information that you entered:</p>
        <table cellpacing="5" border="0">
            <tr>
                <td align="right">First name:</td>
                <td><%= firstName %></td>
            </tr>
            <tr>
                <td align="right">Last name:</td>
                <td><%= lastName %></td>
            </tr>
            <tr>
                <td align="right">Email:</td>
                <td><%= email %></td>
            </tr>
        </table>
    </body>
</html>
