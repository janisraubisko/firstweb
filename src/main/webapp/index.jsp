<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello WEB</title>
</head>
<body>
<form method="post" action="/hello">

    <div class="row">
        <label for="username">Enter your name:</label>
        <input id="username" type="text" name="username"></div>
    <div class="row">
        <label for="phone">Enter your phone number:</label>
        <input id="phone" type="text" name="phone"></div>
    <div class="row">
        <label for="email">Enter your email:</label>
        <input id="email" type="text" name="email"></div>
    <div class="row">
        <input type="submit" value="Send"></div>
</form>
</body>
</html>
