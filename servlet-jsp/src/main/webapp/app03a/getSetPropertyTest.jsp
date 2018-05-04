<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 1:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>getProperty and setProperty</title>
</head>
<body>
<jsp:useBean id="employee" class="app03a.Employee" />
<jsp:setProperty name="employee" property="firstName" value="Abigail" />
First Name: <jsp:getProperty name="employee" property="firstName"/>
</body>
</html>
