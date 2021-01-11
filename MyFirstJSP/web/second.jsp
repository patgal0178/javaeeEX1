<%-- 
    Document   : second
    Created on : 11-Jan-2021, 8:56:41 AM
    Author     : Patrick Gallant
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World second!</h1>
        <ul>
            <%
                String list = "";
                for (int i = 1; i <= 10; i++) {
                    list += "<li>" + Integer.toString(i) + "</li>";
                }
            %>
            <%= list%>
        </ul>
        <%!
            private int addNumbers(int val1, int val2) {
                return val1 + val2;
            }

            private int subtract(int val1, int val2) {
                return val1 - val2;
            }
        %>
        <p> the sum of 75 and 14 is <%= addNumbers(75, 14)%></p>
        <p> the sum of 100 and 23 is <%= addNumbers(100, 23)%></p>
        <p> the difference of 75 and 14 is <%= subtract(75, 14)%></p>
    </body>
</html>
