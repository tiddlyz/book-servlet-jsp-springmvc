<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/5/18
  Time: 12:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
Today's date:
<br/>
<tags:varDemo>
    In long format: ${longDate}
    <br/>
    In short format: ${shortDate}
</tags:varDemo>
</body>
</html>
