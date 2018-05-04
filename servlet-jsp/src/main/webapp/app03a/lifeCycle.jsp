<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 12:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%!
    public void jspInit(){
        System.out.println("jspInit ...");
    }

    public void jspDestroy(){
        System.out.println("jspDestroy ...");
    }
%>
<html>
<head>
    <title>jspInit and jspDestroy</title>
</head>
<body>
Overriding jspInit and jspDestroy.
</body>
</html>
