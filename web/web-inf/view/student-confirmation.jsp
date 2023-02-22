<%--
  Created by IntelliJ IDEA.
  User: Cihan
  Date: 2/17/2023
  Time: 1:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>

The student is confirmed: ${student.firsName} ${student.lastName}.
<br><br>
Country: ${student.country}.

<br><br>

Favorite Programming Language: ${student.favoriteLanguage}

<br><br>

Operating Systems:

<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li>${temp}</li>
    </c:forEach>
</ul>

</body>
</html>
