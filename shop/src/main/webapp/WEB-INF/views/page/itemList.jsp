<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Item List</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/shopping.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/itemList.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
</head>

<body>


    <jsp:include page="/WEB-INF/views/common/header.jsp" />
    <div class="header-divider"></div>
    
    <div class="container">
        <h2>APPAREL > 상의 </h2>

        <div class="item-list">
            <!-- 예시 아이템, 필요에 따라 복사하여 추가하세요 -->
            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <h3>Item Name</h3>
                <p>$19.99</p>
            </div>

            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <h3>Item Name</h3>
                <p>$24.99</p>
            </div>

            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <h3>Item Name</h3>
                <p>$29.99</p>
            </div>

            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <h3>Item Name</h3>
                <p>$34.99</p>
            </div>
 
        </div>
        <div class="divider">
            <a href="#">신상품순</a> 
            <a href="#">판매순</a> 
            <a href="#">높은가격순</a> 
            <a href="#">낮은가격순</a> 

        </div>
        <div class="item-list">
            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <div class="item-details">
                    <h3>Item Name</h3>
                    <p>$34.99</p>
                </div>
            </div>
            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <div class="item-details">
                    <h3>Item Name</h3>
                    <p>$34.99</p>
                </div>
            </div>
            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <div class="item-details">
                    <h3>Item Name</h3>
                    <p>$34.99</p>
                </div>
            </div>
            <div class="item">
                <img src="https://via.placeholder.com/150" alt="Item Image">
                <div class="item-details">
                    <h3>Item Name</h3>
                    <p>$34.99</p>
                </div>
            </div>
         
    </div>
    </div> 
    <jsp:include page="/WEB-INF/views/common/footer.jsp" />
</body>

</html>
