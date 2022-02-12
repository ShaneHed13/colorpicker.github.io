<%--
  Created by IntelliJ IDEA.
  User: shane
  Date: 11/11/2021
  Time: 8:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My Personal Website</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/stylesheet.css">
</head>
<body>

<nav>
    <a href="index.jsp">Home</a>&nbsp; &bull;
    <a href="bio.jsp">Biography</a>&nbsp; &bull;
    <a href="contact.jsp">Contact</a>
</nav>

<h2>Thank you for Submitting your Info!</h2>
<div></div>
<div class="wrapper">

    <ul>
        <li>Red Value: ${rgb.redValue}</li>
        <li>Green Value: ${rgb.greenValue}</li>
        <li>Blue Value: ${rgb.blueValue}</li>

    </ul>

    <ul>
        <li>V Value: ${1 / (rgb.redValue + rgb.greenValue + rgb.blueValue) * rgb.redValue}</li>


    </ul>
    <p>Thanks ${rgb.redValue} ${rgb.greenValue} ${rgb.blueValue}for submitting your info.  Expect to hear back from me within the next 2 business days.  Until then, feel free to use the
    navigation to explore more of the page!</p>
</div>

<footer>
    <a href="index.jsp">Home</a>&nbsp; &bull;
    <a href="bio.jsp">Biography</a>&nbsp; &bull;
    <a href="contact.jsp">Contact</a>
</footer>
</body>
</html>
