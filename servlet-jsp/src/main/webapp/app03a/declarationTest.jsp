<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 12:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    public String getTodaysDate(){
        return new java.util.Date().toString();
    }
%>
<html>
<head>
    <title>Declarations</title>
</head>
<body>
Today is <%=getTodaysDate()%>
</body>
</html>
