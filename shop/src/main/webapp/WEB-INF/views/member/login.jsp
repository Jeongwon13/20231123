<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/login.css">
</head>
<body>
    <div class="login-container">
        <form action="/login" method="post">
            <h2>Login</h2>
            <div class="input-container">
                <label for="username">ID</label>
                <input type="text" id="username" name="username" required value="jwchoi">
            </div>
             
            <div class="input-container">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required value="1234">
            </div>

            <div class="input-container checkbox-container">
                <input type="checkbox" id="remember" name="remember">
                <label class="checkbox-label" for="remember">아이디 저장</label>
            </div>
            <button type="submit">Login</button>
        </form>
    </div>
</html>
