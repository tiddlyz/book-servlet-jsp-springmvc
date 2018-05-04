<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 1:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="errorHandler.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Deliberately throw an exception
<%
    Integer.parseInt("Throw me");
%>

</body>
</html>
