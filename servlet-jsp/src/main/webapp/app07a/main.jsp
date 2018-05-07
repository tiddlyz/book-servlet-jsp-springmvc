<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/5/18
  Time: 1:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
Your referer header: ${header.referer}
<br/>
<tags:doBodyDemo>
    ${header.referer}
</tags:doBodyDemo>
<a href="viewReferer.jsp">View</a> the referer as a Session attribute.

</body>
</html>
