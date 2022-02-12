<%--
  Created by IntelliJ IDEA.
  User: shane
  Date: 11/12/2021
  Time: 12:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
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

<h2>Welcome to the Contact Page</h2>
<div></div>

<div class="wrapper">
    <p>To connect with me, submit your information below.</p>

    <form action ="connect" method="post">

        <table>
            <tr>
                <td><label for="redValue">Red Value:</label></td>
                <td><input type="text" name="redValue" id="redValue"></input></td>
            </tr>
            <tr>
                <td><label for="greenValue">Green Value:</label></td>
                <td><input type="text" name="greenValue" id="greenValue"></input></td>
            </tr>
            <tr>
                <td><label for="blueValue">E-Mail Address:</label></td>
                <td><input type="text" name="blueValue" id="blueValue"></input></td>
            </tr>
        </table>
        <input type="submit">

    </form>

</div>

<footer>
    <a href="index.jsp">Home</a>&nbsp; &bull;
    <a href="bio.jsp">Biography</a>&nbsp; &bull;
    <a href="contact.jsp">Contact</a>
</footer>

</body>
</html>