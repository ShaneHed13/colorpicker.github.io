<%--
  Created by IntelliJ IDEA.
  User: shane
  Date: 11/11/2021
  Time: 9:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Internal Server Error</title>
</head>
<body>
<h1>We fucked this one up, our bad</h1>
<h2>Error Details:</h2>
<p>Type: ${pageContext.exception["class"]}</p>
<p>Message: ${pageContext.exception.message}</p>

</body>
</html>
