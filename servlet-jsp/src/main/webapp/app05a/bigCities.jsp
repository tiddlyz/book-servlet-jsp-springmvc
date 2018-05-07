<%--
  Created by IntelliJ IDEA.
  User: hai
  Date: 5/4/18
  Time: 5:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Big Cities</title>
    <style>
        table, tr, td{
            border: 1px solid #aaee77;
            padding: 3px;
        }
    </style>
</head>
<body>
Capitals
<table>
    <tr style="background: #448755; color: white; font-weight: bold">
        <td>Country</td>
        <td>Capital</td>
    </tr>
    <c:forEach items="${requestScope.capitals}" var="mapItem">
        <tr>
            <td>${mapItem.key}</td>
            <td>${mapItem.value}</td>
        </tr>
    </c:forEach>
</table>

<br/>
Big Cities
<table>
    <tr style="background: #448755; color: white; font-weight: bold">
        <td>Country</td>
        <td>Cities</td>
    </tr>
    <c:forEach items="${requestScope.bigCities}" var="mapItem">
        <tr>
            <td>${mapItem.key}</td>
            <td>
                <c:forEach items="${mapItem.value}" var="city" varStatus="status">
                    ${city}<c:if test="${!status.last}">,</c:if>
                </c:forEach>
            </td>
        </tr>
    </c:forEach>
</table>

<br/>
<c:forTokens items="Argentina, Brazil, Chile" delims="," var="item">
    <c:out value="${item}"/>
    <br/>
</c:forTokens>
</body>
</html>
