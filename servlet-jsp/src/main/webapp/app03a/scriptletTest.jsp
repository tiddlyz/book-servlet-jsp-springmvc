<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 12:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>
<html>
<head>
    <title>Scriptlet example</title>
</head>
<body>
<b>Http headers:</b><br/>
<%-- first scriptlet --%>
<%
    for (Enumeration<String> e = request.getHeaderNames(); e.hasMoreElements();){
        String header = e.nextElement();
        out.println(header + ": " + request.getHeader(header) + "<br/>");
    }
    String message = "Thank you.";
%>
<hr/>
<%-- second scriptlet --%>
<%
    out.println(message);
%>

</body>
</html>
