<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Shopping Mall</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/shopping.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

</head>

<body>
    <jsp:include page="/WEB-INF/views/common/header.jsp" />
    <div class="header-divider"></div>
     
    <div class="white-divider"></div>
    <section class="main">
        <div class="post-slider">
            <div class="white-divider"></div>
            <div class="post-wrapper slick-slider" id="slider1"> <!-- slider1 ID 추가 -->
                <div class="post">
                    <img src="${contextPath}/resources/images/image1.jpg">
                </div>
                <div class="post">
                    <img src="${contextPath}/resources/images/image2.jpg">
                </div>
                <div class="post">
                    <img src="${contextPath}/resources/images/image3.jpg">
                </div>
                <div class="post">
                    <img src="${contextPath}/resources/images/image4.jpg">
                </div>
            </div>
        </div>
    </section>
    <div class="header-divider"></div>
    <section>
        <div class="post-slider-outer"> <!-- 추가된 부분 -->
            <div class="post-slider">
                <div>
                    <h1 class="sider-title">Trending Posts</h1>
                </div>
                <div class="post-wrapper slick-slider" id="slider2">
                    <div class="post">
                        <img src="${contextPath}/resources/images/image1.jpg">
                    </div>
                    <div class="post">
                        <img src="${contextPath}/resources/images/image2.jpg">
                    </div>
                    <div class="post">
                        <img src="${contextPath}/resources/images/image3.jpg">
                    </div>
                    <div class="post">
                        <img src="${contextPath}/resources/images/image4.jpg">
                    </div>
                    <div class="post">
                        <img src="${contextPath}/resources/images/image1.jpg">
                    </div>
                    <div class="post">
                        <img src="${contextPath}/resources/images/image2.jpg">
                    </div>
                    <div class="post">
                        <img src="${contextPath}/resources/images/image3.jpg">
                    </div>
                    <div class="post">
                        <img src="${contextPath}/resources/images/image4.jpg">
                    </div>
                </div>
            </div>
            
            <div class="header-divider"></div>

        </div>
        <div>

            
        </div>
    </section>
    
    
    <jsp:include page="/WEB-INF/views/common/footer.jsp" />

    <div id="loginModal" class="modal">
        <div class="modal-content">
            <span class="close" id="closeBtn">&times;</span>
            <h2>Login</h2>
            <!-- Add your login form here -->
        </div>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    <script src="${contextPath}/resources/js/main.js"></script>

    
    </body>

</html>
