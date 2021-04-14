<%--
  Created by IntelliJ IDEA.
  User: sergiomuniz
  Date: 4/14/21
  Time: 9:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="../partials/head.jsp">
    <jsp:param name="title" value="ad listings"/>
</jsp:include>
<body>
<h1>Ad listings</h1>
<c:forEach var="ad" items="${ads}">
    <div>
        <h3>${ad.title}</h3>
        <p>${ad.description}</p>
    </div>
</c:forEach>

</form>
</body>
</html>
