 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Shopping Mall</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/shopping.css">
</head>
<body>
    <header>
        <h1>쇼핑몰</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Shop</a></li>
                <li><a href="#">Contact</a></li>
                <li><button id="loginBtn"><a href="/member/login">Login</a></button></li>
            </ul>
        </nav>
    </header>

    <section class="main">
        <!-- Product grid goes here -->
        <ul class="product-grid">
            <li class="product-item">
                <img src="product1.jpg" alt="Product 1">
                <h2>Product 1</h2>
                <p>Description of Product 1.</p>
                <button>Add to Cart</button>
            </li>

            <!-- Add more product items as needed -->

            <li class="product-item">
                <img src="product2.jpg" alt="Product 2">
                <h2>Product 2</h2>
                <p>Description of Product 2.</p>
                <button>Add to Cart</button>
            </li>
        </ul>
    </section>

    <footer>
        <p>&copy; 2023 My Shopping Mall. All rights reserved.</p>
    </footer>

    <div id="loginModal" class="modal">
        <div class="modal-content">
            <span class="close" id="closeBtn">&times;</span>
            <h2>Login</h2>
            <!-- Add your login form here -->
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>
