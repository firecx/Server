<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>

<html>
<head>
<meta charset="UTF-8">
<title>User Form</title>
</head>
<body>
<form action="addStudent" method="POST">
    ID: <input name="userid" />
    <br><br>
    Name: <input name="username" />
    <br><br>
    <input type="submit" value="Submit" />
    <br><br>
</form>
    <div class="message">
            <p>${message}</p>
    </div>
</body>
</html>