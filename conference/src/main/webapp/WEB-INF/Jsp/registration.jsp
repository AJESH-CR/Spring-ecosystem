<!DOCTYPE html>
<%-- <%@contentType= "text/html;charset=UTF-8" language = "Java" %> --%>
<%-- <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %> --%>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Registartion</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
</head>
<body>
    <h1>Registration</h1>
    <form modelAttribute="registration">
        <input type = "text" placeholder = "Enter your name" path = "name"/><br>
        <input type = "password" placeholder = "Enter your password" path = "pass"/><br/>
        <input type = "submit" value = "submit"/>
    </form>
</body>
</html>