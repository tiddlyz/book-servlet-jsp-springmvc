<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 10:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="easy" uri="/WEB-INF/mytags.tld" %>
<html>
<head>
    <title>Testing DataFormatterTag</title>
</head>
<body>
<easy:dataFormatter header="States" items="Alabama, Alaska, Georgia, Florida" />

<br/>
<easy:dataFormatter header="Countries">
    <jsp:attribute name="items">
        US, UK, Canada, Korea
    </jsp:attribute>
</easy:dataFormatter>

</body>
</html>
