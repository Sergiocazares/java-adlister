<%--
  Created by IntelliJ IDEA.
  User: sergiomuniz
  Date: 4/8/21
  Time: 8:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp" >
        <jsp:param name="title" value="Adlister" />
    </jsp:include>
</head>
<body>
<jsp:include page="partials/navbar.jsp" />
<c:if test="true">
    <h1>Variable names should be very descriptive</h1>
</c:if>
<c:if test="false">
    <h1>single letter variable names are good</h1>
</c:if>
</body>
<jsp:include page="partials/scripts.jsp" />
</html>
