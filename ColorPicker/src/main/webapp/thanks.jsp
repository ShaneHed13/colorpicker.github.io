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
    <a href="contact.jsp">Color Changer</a>
</nav>

<h2>Thank you!</h2>
<div></div>
<div class="wrapper">

    <h2 style="background-color:rgb(${rgb.redValue}, ${rgb.greenValue}, ${rgb.blueValue})">RGB Values</h2>

    <ul>
        <li>Red: ${redFloat}</li>
        <li>Green: ${greenFloat}</li>
        <li>Blue: ${blueFloat}</li>

    </ul>

    <h2>Barycentric Color Tint Values</h2>

    <ul>
        <li>rho: ${rho}</li>
        <li>gamma: ${gamma}</li>
        <li>beta: ${beta}</li>
        <li>luminosity: ${luminosity}</li>


    </ul>

</div>

<footer>
    <a href="index.jsp">Home</a>&nbsp; &bull;
    <a href="contact.jsp">Color Changer</a>
</footer>
</body>
</html>
