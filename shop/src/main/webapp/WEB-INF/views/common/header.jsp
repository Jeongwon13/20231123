<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>


<div class="header-divider"></div>
    <header>
        <div class="header-content">
            <div class="header-left">
                <nav class="category-nav">
                    <h1><a href="/">쇼핑몰</a></h1>
                    <ul>
                        <li><a href="/itemList">APPAREL</a></li>
                        <li><a href="#">CAP</a></li>
                        <li><a href="#">SHOES</a></li>
                        <li><a href="#">BAG</a></li>
                        <li><a href="#">ACC</a></li>
                        <li><a href="#">KIDS</a></li> 
                        <!-- 다른 카테고리 아이템들을 필요에 따라 추가하세요 -->
                    </ul>
                </nav>
            </div>
            <div class="header-right">
                <nav>
                    <ul>
                        <li><a href="#"><div class="material-icons">search</div></a></li>
                     
                        <li><a href="#"><span class="material-icons">shopping_cart</span></a></li>
                        <li><a href="/member/login"><span class="material-icons">account_circle</span></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>