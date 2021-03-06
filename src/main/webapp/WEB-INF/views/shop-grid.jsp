<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Shop-Grid | Bookshop Responsive Bootstrap4 Template</title>
</head>
<body>
	<!-- Main wrapper -->
	<jsp:include page="/WEB-INF/views/link.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/templete/header.jsp"></jsp:include>
        <!-- End Bradcaump area -->
        <!-- Start Shop Page -->
        <div class="page-shop-sidebar left--sidebar bg--white section-padding--lg">
        	<div class="container">
        		<div class="row">
        			<div class="col-lg-3 col-12 order-2 order-lg-1 md-mt-40 sm-mt-40">
        				<div class="shop__sidebar">
        					<aside class="wedget__categories poroduct--cat">
        						<h3 class="wedget__title">Product Categories</h3>
        						<ul>
        							<li><a href="#"><spring:message code="lb.biography" text="default text" /><span>(3)</span></a></li>
        							<li><a href="#"><spring:message code="lb.business" text="default text" /><span>(4)</span></a></li>
        							<li><a href="#"><spring:message code="lb.cookbook" text="default text" /><span>(6)</span></a></li>
        							<li><a href="#"><spring:message code="lb.health" text="default text" /><span>(7)</span></a></li>
        							<li><a href="#"><spring:message code="lb.history" text="default text" /><span>(8)</span></a></li>
        							<li><a href="#"><spring:message code="lb.mystery" text="default text" /><span>(9)</span></a></li>
        							<li><a href="#"><spring:message code="lb.inspiration" text="default text" /><span>(13)</span></a></li>
        							<li><a href="#"><spring:message code="lb.romance" text="default text" /><span>(20)</span></a></li>
        							<li><a href="#"><spring:message code="lb.fiction" text="default text" /> <span>(22)</span></a></li>
        							<li><a href="#"><spring:message code="lb.self" text="default text" /><span>(13)</span></a></li>
        							<li><a href="#"><spring:message code="lb.humor" text="default text" /><span>(17)</span></a></li>
        							<li><a href="#">Harry Potter <span>(20)</span></a></li>
        							<li><a href="#"><spring:message code="lb.story" text="default text" /><span>(34)</span></a></li>
        							<li><a href="#"><spring:message code="lb.kid" text="default text" /><span>(60)</span></a></li>
        							<li><a href="#"><spring:message code="lb.toy" text="default text" /><span>(3)</span></a></li>
        							<li><a href="#"><spring:message code="lb.hoodies" text="default text" /> <span>(3)</span></a></li>
        						</ul>
        					</aside>
        					<aside class="wedget__categories pro--range">
        						<h3 class="wedget__title"><spring:message code="lb.filterbyprice" text="default text" /></h3>
        						<div class="content-shopby">
        						    <div class="price_filter s-filter clear">
        						        <form action="#" method="GET">
        						            <div id="slider-range"></div>
        						            <div class="slider__range--output">
        						                <div class="price__output--wrap">
        						                    <div class="price--output">
        						                        <span><spring:message code="lb.price" text="default text" /> :</span><input type="text" id="amount" readonly="">
        						                    </div>
        						                    <div class="price--filter">
        						                        <button type="button" class="btn btn-primary btn-sm" id="filter"><spring:message code="lb.filter" text="default text" /></button>
        						                    </div>
        						                </div>
        						            </div>
        						        </form>
        						    </div>
        						</div>
        					</aside>
        					<aside class="wedget__categories poroduct--tag">
        						<h3 class="wedget__title">Product Tags</h3>
        						<ul>
        							<li><a href="#"><spring:message code="lb.biography" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.business" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.cookbook" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.health" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.history" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.mystery" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.fiction" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.self" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.fiction" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.kid" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.toy" text="default text" /></a></li>
        							<li><a href="#"><spring:message code="lb.hoodies" text="default text" /></a></li>
        						</ul>
        					</aside>
        					<aside class="wedget__categories sidebar--banner">
								<img src="images/others/banner_left.jpg" alt="banner images">
								<div class="text">
									<h2>new products</h2>
									<h6>save up to <br> <strong>40%</strong>off</h6>
								</div>
        					</aside>
        				</div>
        			</div>
        			<div class="col-lg-9 col-12 order-1 order-lg-2">
        				<div class="row">
        					<div class="col-lg-12">
								<div class="shop__list__wrapper d-flex flex-wrap flex-md-nowrap justify-content-between">
									<div class="shop__list nav justify-content-center" role="tablist">
			                            <a class="nav-item nav-link active" data-toggle="tab" href="#nav-grid" role="tab"><i class="fa fa-th"></i></a>
			                            <a class="nav-item nav-link" data-toggle="tab" href="#nav-list" role="tab"><i class="fa fa-list"></i></a>
			                        </div>
			                        <p>Showing 1–12 of 40 results</p>
			                        <div class="orderby__wrapper">
			                        	<span>Sort By</span>
			                        	<select class="shot__byselect">
			                        		<option>Default sorting</option>
			                        		<option>HeadPhone</option>
			                        		<option>Furniture</option>
			                        		<option>Jewellery</option>
			                        		<option>Handmade</option>
			                        		<option>Kids</option>
			                        	</select>
			                        </div>
		                        </div>
        					</div>
        				</div>
        				<div class="tab__container">
	        				<div class="shop-grid tab-pane fade show active" id="nav-grid" role="tabpanel">
	        					<div class="row" id ="page1">
	        						<!-- Start Single Product -->
	        						<c:if test="${not empty listBook }">
									<c:forEach var ="book" items = "${listBook }">
		        					<div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
		        				
			        					<div class="product__thumb">
											<a class="first__img" href="single-product/${book.id }"><img alt="product image"  src="<c:url value="${book.image }" />" /></a>
											<a class="second__img animation1" href="single-product/${book.id}"><img src="images/books/2.jpg" alt="product image"></a>
											<div class="hot__box">
												<span class="hot-label">BEST SALLER</span>
											</div>
										</div>
										<div class="product__content content--center">
											<h4><a href="single-product.html">${book.name }</a></h4>
											<ul class="prize d-flex">
												<li>${book.price }</li>
												<li class="old_prize">$35.00</li>
											</ul>
											<div class="action">
												<div class="actions_inner">
													<ul class="add_to_links">
														<li><a class="cart" href="addCart/${book.id }"><i class="bi bi-shopping-bag4"></i></a></li>
														<li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
														<li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
														<li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product__hover--content">
												<ul class="rating d-flex">
													<li class="on"><i class="fa fa-star-o"></i></li>
													<li class="on"><i class="fa fa-star-o"></i></li>
													<li class="on"><i class="fa fa-star-o"></i></li>
													<li><i class="fa fa-star-o"></i></li>
													<li><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
										</div>
										</div>
									</c:forEach>
								</c:if>
		        					<!-- End Single Product -->
	        					</div>
	        				<ul class="wn__pagination">
	        						<li><button type="button" class="btn btn-success mr-5" id="page1">1</button></li>
	        						<li><button type="button" class="btn btn-success mr-5" id="page2">2</button></li>
	        						<li><button type="button" class="btn btn-success mr-5" id="page3">3</button></li>
	        						<li><button type="button" class="btn btn-success mr-5" id="page4">4</button></li>
	        						<li><button type="button" class="btn btn-success mr-5" id="page5">5</button></li>
	        						<li><button type="button" class="btn btn-success mr-5" id="page6">6</button></li>
	        						<li><a href="#"><i class="zmdi zmdi-chevron-right"></i></a></li>
	        				</ul>
	        				</div>
        				</div>
        			</div>
        		</div>
        	</div>
        </div>
        <!-- End Shop Page -->
		<!-- Footer Area -->
		<jsp:include page="/WEB-INF/views/templete/footer.jsp"></jsp:include>
		<!-- //Footer Area -->
		
		<!-- QUICKVIEW PRODUCT -->
		<div id="quickview-wrapper">
		    <!-- Modal -->
		    <div class="modal fade" id="productmodal" tabindex="-1" role="dialog">
		        <div class="modal-dialog modal__container" role="document">
		            <div class="modal-content">
		                <div class="modal-header modal__header">
		                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		                </div>
		                <div class="modal-body">
		                    <div class="modal-product">
		                        <!-- Start product images -->
		                        <div class="product-images">
		                            <div class="main-image images">
		                                <img alt="big images" src="images/product/big-img/1.jpg">
		                            </div>
		                        </div>
		                        <!-- end product images -->
		                        <div class="product-info">
		                            <h1>Simple Fabric Bags</h1>
		                            <div class="rating__and__review">
		                                <ul class="rating">
		                                    <li><span class="ti-star"></span></li>
		                                    <li><span class="ti-star"></span></li>
		                                    <li><span class="ti-star"></span></li>
		                                    <li><span class="ti-star"></span></li>
		                                    <li><span class="ti-star"></span></li>
		                                </ul>
		                                <div class="review">
		                                    <a href="#">4 customer reviews</a>
		                                </div>
		                            </div>
		                            <div class="price-box-3">
		                                <div class="s-price-box">
		                                    <span class="new-price">$17.20</span>
		                                    <span class="old-price">$45.00</span>
		                                </div>
		                            </div>
		                            <div class="quick-desc">
		                                Designed for simplicity and made from high quality materials. Its sleek geometry and material combinations creates a modern look.
		                            </div>
		                            <div class="select__color">
		                                <h2>Select color</h2>
		                                <ul class="color__list">
		                                    <li class="red"><a title="Red" href="#">Red</a></li>
		                                    <li class="gold"><a title="Gold" href="#">Gold</a></li>
		                                    <li class="orange"><a title="Orange" href="#">Orange</a></li>
		                                    <li class="orange"><a title="Orange" href="#">Orange</a></li>
		                                </ul>
		                            </div>
		                            <div class="select__size">
		                                <h2>Select size</h2>
		                                <ul class="color__list">
		                                    <li class="l__size"><a title="L" href="#">L</a></li>
		                                    <li class="m__size"><a title="M" href="#">M</a></li>
		                                    <li class="s__size"><a title="S" href="#">S</a></li>
		                                    <li class="xl__size"><a title="XL" href="#">XL</a></li>
		                                    <li class="xxl__size"><a title="XXL" href="#">XXL</a></li>
		                                </ul>
		                            </div>
		                            <div class="social-sharing">
		                                <div class="widget widget_socialsharing_widget">
		                                    <h3 class="widget-title-modal">Share this product</h3>
		                                    <ul class="social__net social__net--2 d-flex justify-content-start">
		                                        <li class="facebook"><a href="#" class="rss social-icon"><i class="zmdi zmdi-rss"></i></a></li>
		                                        <li class="linkedin"><a href="#" class="linkedin social-icon"><i class="zmdi zmdi-linkedin"></i></a></li>
		                                        <li class="pinterest"><a href="#" class="pinterest social-icon"><i class="zmdi zmdi-pinterest"></i></a></li>
		                                        <li class="tumblr"><a href="#" class="tumblr social-icon"><i class="zmdi zmdi-tumblr"></i></a></li>
		                                    </ul>
		                                </div>
		                            </div>
		                            <div class="addtocart-btn">
		                                <a href="#">Add to cart</a>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
		<!-- END QUICKVIEW PRODUCT -->
		</div>
		<!-- //Main wrapper -->
		<!-- JS Files -->
		<script src="<c:url value="/resources/js/vendor/jquery-3.2.1.min.js" />" ></script>
		<script src="<c:url value="/resources/js/popper.min.js" />" ></script>
		<script src="<c:url value="/resources/js/bootstrap.min.js" />" ></script>
		<script src="<c:url value="/resources/js/plugins.js" />" ></script>
		<script src="<c:url value="/resources/js/active.js" />" ></script>
		<script src="<c:url value="/resources/js/ajax.js" />" ></script>
</body>
</html>