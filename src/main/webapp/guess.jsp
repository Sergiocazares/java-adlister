<%--
  Created by IntelliJ IDEA.
  User: sergiomuniz
  Date: 4/12/21
  Time: 9:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>View Result</title>
</head>
<body>

<form action="/guess" method="POST">
    <label for="guess">Guess a number between 1-3</label>
    <input id="guess" name="guess" type="number" min="1" max="3">
    <input type="submit">
</form>

</body>
</html>
