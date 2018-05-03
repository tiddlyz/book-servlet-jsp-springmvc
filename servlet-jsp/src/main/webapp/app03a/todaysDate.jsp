<%@page import="java.util.Date" %>
<%@page import="java.text.DateFormat" %>
<html>

<head><title>Welcome</title></head>
<body>
<%
    DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.LONG);
    String s = dateFormat.format(new Date());
    out.println("Today's date is " + s);
%>
</body>
</html>