<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 1:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Include action</title>
</head>
<body>
<jsp:include page="jspf/menu.jspf" >
    <jsp:param name="text" value="How are you?"/>
</jsp:include>
</body>
</html>
