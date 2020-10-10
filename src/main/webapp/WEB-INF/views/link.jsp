<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Link</title>
	<!-- Favicons -->
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/images/favicon.ico" />" rel="shortcut icon">
	<link href="<c:url value="/resources/images/icon.png" />" rel="apple-touch-icon">
	
	<!-- Google font (font-family: 'Roboto', sans-serif; Poppins ; Satisfy) -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet"> 
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,600,600i,700,700i,800" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet"> 

	<!-- Stylesheets -->
	<link href="<c:url value="/resources/css/plugins.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
	
	<!-- Cusom css -->
	<link href="<c:url value="/resources/css/custom.css" />" rel="stylesheet">	
	<!-- Modernizer js -->
	<script src="<c:url value="/resources/js/vendor/modernizr-3.5.0.min.js" />" ></script>
</head>
<style>
		.bg-image--1 {
  		  background-image: url("<c:url value="/resources/images/bg/1.jpg" />");}
  		.bg-image--2 {
		  background-image: url("<c:url value="/resources/images/bg/2.jpg" />");}
		.bg-image--3 {
		  background-image: url("<c:url value="/resources/images/bg/3.jpg" />");}
		.bg-image--4 {
		  background-image: url("<c:url value="/resources/images/bg/4.jpg" />");}
		.bg-image--5 {
		  background-image: url("<c:url value="/resources/images/bg/5.jpg" />");}
		.bg-image--6 {
		  background-image: url("<c:url value="/resources/images/bg/6.jpg" />");}
  		.bg-image--7 {
  		  background-image: url("<c:url value="/resources/images/bg/7.jpg" />");}
  		.bg-image--8 {
		  background-image: url("<c:url value="/resources/images/bg/8.jpg" />");}
		.bg-image--9 {
		  background-image: url("<c:url value="/resources/images/bg/9.jpg" />");}
		.header__area .header__sidebar__right > li.shop_search > a {
	      background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/search.png" />") no-repeat scroll 0 center;}
	    .header__area .header__sidebar__right > li.shopcart > a {
	      background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/cart.png" />") no-repeat scroll 0 center;}
	  	.header__area .header__sidebar__right > li.wishlist > a {
	      background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/button-wishlist.png" />") no-repeat scroll 0 center;}
	    .header__area .header__sidebar__right > li.setting__bar__icon > a {
          background: transparent url("<c:url value="/resources/images/icons/icon_setting.png" />") no-repeat scroll left center;}
       	.is-sticky.header__area .header__sidebar__right > li.shop_search > a {
		  background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/search_white.png" />") no-repeat scroll 0 center;}
		.is-sticky.header__area .header__sidebar__right > li.wishlist > a {
		  background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/button-wishlist_white.png" />") no-repeat scroll 0 center;}
		.is-sticky.header__area .header__sidebar__right > li.shopcart > a {
		  background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/cart_white.png" />") no-repeat scroll 0 center;}
		.is-sticky.header__area .header__sidebar__right > li.setting__bar__icon > a {
		  background: transparent url("<c:url value="/resources/images/icons/icon_setting_white.png" />") no-repeat scroll left center;}
		.shopbtn::after {
		  background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/links_static.png" />") no-repeat scroll 100% 50%;}
		.section__title.title--white h2.title__be--2::after {
    	  content: url("<c:url value="/resources/images/icons/icon_title3.png" />");}
        .product.product__style--3 .product__thumb .action .actions_inner .add_to_links li a.cart {
    	  background: #ebebeb url("<c:url value="/resources/images/icons/cart2.png" />") no-repeat scroll 0 0; }
    	.product.product__style--3 .product__thumb .action .actions_inner .add_to_links li a.wishlist {
    	  background: #ebebeb url("<c:url value="/resources/images/icons/wishlist2.png" />") no-repeat scroll 0 0; }
    	.product.product__style--3 .product__thumb .action .actions_inner .add_to_links li a.compare {
		  background: #ebebeb url("<c:url value="/resources/images/icons/compare2.png" />") no-repeat scroll 0 0; }
		.product.product__style--3 .product__thumb .action .actions_inner .add_to_links li a.quickview {
		  background: #ebebeb url("<c:url value="/resources/images/icons/search2.png" />") no-repeat scroll 0 0; }
		.slide .slider__content a.shopbtn::after {
		   background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/links_static8.png" />") repeat scroll 100% 50%;}
		.post__itam.item__bg--2 {
		   background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/pos-bg/19.jpeg" />") no-repeat fixed center center/cover; }
	    .wn__information .info::before {
		  background: rgba(0, 0, 0, 0) url("<c:url value="/resources/images/icons/box.png" />") no-repeat scroll 0 0;}
		.wn__information .info.info11 {
		    background: #a2afc6 url("<c:url value="/resources/images/png-img/shipping.png" />") no-repeat scroll 100% 100%; }
		.wn__information .info.info12 {
		    background: #c6bba2 url("<c:url value="/resources/images/png-img/headphone.png" />") no-repeat scroll 100% 100%; }
		.wn__information .info.info13 {
		    background: #a2c6c0 url("<c:url value="/resources/images/png-img/payment.png" />") no-repeat scroll 100% 100%; }
		.product__info__main .product-addto-links a.wishlist {
		    background: #ffffff url("<c:url value="/resources/images/icons/product-info.png" />") no-repeat scroll 0 0; }
		.product__info__main .product-addto-links a.compare {
		    background: #ffffff url("<c:url value="/resources/images/icons/button-compare.png" />") no-repeat scroll 0 0; }
		.product__info__main .product-addto-links a.email {
		    background: #ffffff url("<c:url value="/resources/images/icons/button-email.png" />") no-repeat scroll 0 0; }
		.blog-details .blog-post-details .post_wrapper .post_content blockquote::before {
	  		background-image: url("<c:url value="/resources/images/icons/blog-link-post2.png" />");}
	  	.acc-header h5 a.collapsed::after {
  			background-image: url("<c:url value="/resources/images/others/toggle_open.png" />");}
  		.acc-header h5 a::after {
  			background-image: url("<c:url value="/resources/images/others/toggle_close.png" />");}
  		.list__view .content .cart__action li.wishlist a {
        	background: white url("<c:url value="/resources/images/icons/wishlist.png"/>") no-repeat scroll -6% 0; }
        .list__view .content .cart__action li.compare a {
        	background: white url("<c:url value="/resources/images/icons/compare.png"/>") no-repeat scroll -6% 0; }
</style>
<body>
    
</body>
</html>