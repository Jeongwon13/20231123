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
    <link rel="stylesheet" href="${contextPath}/resources/css/owl/owl.carousel.css" />
    <link rel="stylesheet" href="${contextPath}/resources/css/owl/owl.theme.default.css" />

</head>
<body>
    <div class="header-divider"></div>
    <header>
        <div class="header-content">
            <div class="header-left">
                <nav class="category-nav">
                    <h1><a href="/">쇼핑몰</a></h1>
                    <ul>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 2</a></li>
                        <li><a href="#">Category 3</a></li>
                        <!-- 다른 카테고리 아이템들을 필요에 따라 추가하세요 -->
                    </ul>
                </nav>
            </div>
            <div class="header-right">
                <nav>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Shop</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><button id="loginBtn"><a href="/member/login">Login</a></button></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
     
    <section class="main">
        <div class="owl-carousel owl-theme">
            <div class="item">
                <img src="${contextPath}/resources/images/image1.jpg">
            </div>
            <div class="item">
                <img src="${contextPath}/resources/images/image2.jpg">
            </div>
            <div class="item">
                <img src="${contextPath}/resources/images/image3.jpg">
            </div>
            <div class="item">
                <img src="${contextPath}/resources/images/image4.jpg">
            </div>
        </div>
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

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="${contextPath}/resources/js/owl/owl.carousel.js"></script>
    <script src="${contextPath}/resources/js/owl/owl.autoplay.js"></script>
    <script src="${contextPath}/resources/js/owl/owl.navigation.js"></script>
    <script>
        $(function () {
            var owl = $('.owl-carousel');
    
            owl.owlCarousel({
                items: 2,
                margin: 10,
                loop: true,
                nav: false, 
                autoplay: true,
                autoplayTimeout: 3000,
                autoplayHoverPause: true
                
            });
    
            owl.hover(
                function () {
                    owl.trigger('stop.owl.autoplay');
                    owl.find('.owl-nav').fadeIn();
                },
                function () {
                    owl.trigger('play.owl.autoplay');
                    owl.find('.owl-nav').fadeOut();
                }
            );
        });
    </script>
   
</body>

</html>
