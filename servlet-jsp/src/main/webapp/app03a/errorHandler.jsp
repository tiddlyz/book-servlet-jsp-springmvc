<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 1:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Error</title>
</head>
<body>
An error has occurred.<br/>
Error message:
<%
    out.println(exception.toString());
%>

</body>
</html>
