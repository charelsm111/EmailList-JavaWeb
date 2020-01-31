<%-- 
    Document   : index
    Created on : Jan 31, 2020, 8:26:33 AM
    Author     : Charel_SM111
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach's Java Servlets & JSP</title>
    </head>
    <body>
        <h1>Join our email list</h1>
        <p>To join our email list, enter your name and email address below. <br>
        Then, click on the Submit button</p>
        
        <form action="display_email_entry.jsp" method="get">
            <table cellspacing="5" border="0">
                <tr>
                    <td align="right">First name:</td>
                    <td><input type="text" name="firstName"></td>
                </tr>
                <tr>
                    <td align="right">Last name:</td>
                    <td><input type="text" name="lastName"></td>
                </tr>
                <tr>
                    <td align="right">Email</td>
                    <td><input type="text" name="email"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" name="Submit"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
