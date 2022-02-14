<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Welcome to the Color Changer</title>
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/stylesheet.css">
    </head>
    <body>
        <nav>
            <a href="index.jsp">Home</a>&nbsp; &bull;
            <a href="contact.jsp">Color Changer</a>
        </nav>

        <h2>Welcome to the Color Changer</h2>

        <div>${message}</div>
        <div class="wrapper">
        <p>Welcome to the Color Changer<br><br>Use the navigation at the top to find the color changing webapp</p>
        </div>

        <footer>
            <a href="index.jsp">Home</a>&nbsp; &bull;
            <a href="contact.jsp">Color Changer</a>
        </footer>

    </body>
</html>