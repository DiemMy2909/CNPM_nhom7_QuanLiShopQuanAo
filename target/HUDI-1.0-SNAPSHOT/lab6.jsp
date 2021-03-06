<%@page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>POTAMATO - CROSSBODY LIST</title>
    <!-- Favicon -->
    <link rel="stylesheet" href="assets/css/plugins/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="assets/css/plugins/magnific-popup/magnific-popup.css">
    <!-- Plugins CSS File -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!-- Main CSS File -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/plugins/nouislider/nouislider.css">
</head>

<body>
<div class="page-wrapper">
    <header class="header">
        <div class="header-top">
            <div class="container">
                <div class="header-left">
                    <div class="header-dropdown">
                        <a href="#">Usd</a>
                        <div class="header-menu">
                            <ul>
                                <li><a href="#">Eur</a></li>
                                <li><a href="#">Usd</a></li>
                            </ul>
                        </div><!-- End .header-menu -->
                    </div><!-- End .header-dropdown -->

                    <div class="header-dropdown">
                        <a href="#">Eng</a>
                        <div class="header-menu">
                            <ul>
                                <li><a href="#">Tiếng Việt</a></li>
                                <li><a href="#">English</a></li>
                                <li><a href="#">French</a></li>
                            </ul>
                        </div><!-- End .header-menu -->
                    </div><!-- End .header-dropdown -->
                </div><!-- End .header-left -->

                <div class="header-right">
                    <ul class="top-menu">
                        <li>
                            <a href="#">Links</a>
                            <ul>
                                <li><a href="tel:#"><i class="icon-phone"></i>Gọi ngay: +0123 456 789</a></li>
                                <li><a href="wishlist.html"><i class="icon-heart-o"></i>Yêu thích <span>(3)</span></a>
                                </li>
                                <li><a href="about.html">Về Potamato</a></li>
                                <li><a href="contact.html">Liên hệ </a></li>
                                <li>
                                    <div class="header-dropdown">
                                        <a href="#signin-modal" data-toggle="modal"><i class="icon-user"></i>Đăng
                                            nhập</a>
                                        <div class="header-menu">
                                            <ul>
                                                <li><a href="Edit.html">Sửa thông tin đăng nhập</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul><!-- End .top-menu -->
                </div><!-- End .header-right -->
            </div><!-- End .container -->
        </div><!-- End .header-top -->

        <div class="header-middle sticky-header">
            <div class="container">
                <div class="header-left">
                    <button class="mobile-menu-toggler">
                        <span class="sr-only">Toggle mobile menu</span>
                        <i class="icon-bars"></i>
                    </button>

                    <a href="index.html" class="logo">
                        <img src="https://i.imgur.com/ItlCRTo.png" alt="Potamato Logo" width="200" height="25">
                    </a>

                    <nav class="main-nav">
                        <ul class="menu sf-arrows">
                            <li class="megamenu-container active">
                                <a href="index.html">Trang chủ</a>
                            </li>
                            <li>
                                <a href="category.html" class="sf-with-ul">Cửa hàng</a>

                                <div class="megamenu megamenu-md">
                                    <div class="row no-gutters">
                                        <div class="col-md-8">
                                            <div class="menu-col">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="menu-title">Shop with sidebar</div>
                                                        <!-- End .menu-title -->
                                                        <ul>
                                                            <li><a href="category-list.html">Shop List</a></li>
                                                            <li><a href="category-4cols.html">Shop Grid 4 Columns</a>
                                                            </li>
                                                        </ul>

                                                        <div class="menu-title">Shop no sidebar</div>
                                                        <!-- End .menu-title -->
                                                        <ul>
                                                            <li><a href="category-boxed.html"><span>Shop Boxed No Sidebar<span
                                                                    class="tip tip-hot">Hot</span></span></a></li>
                                                        </ul>
                                                    </div><!-- End .col-md-6 -->

                                                    <div class="col-md-6">
                                                        <div class="menu-title">Shop Pages</div><!-- End .menu-title -->
                                                        <ul>
                                                            <li><a href="cart.html">Cart</a></li>
                                                            <li><a href="checkout.html">Checkout</a></li>
                                                            <li><a href="wishlist.html">Wishlist</a></li>
                                                            <li><a href="dashboard.html">My Account</a></li>
                                                        </ul>
                                                    </div><!-- End .col-md-6 -->
                                                </div><!-- End .row -->
                                            </div><!-- End .menu-col -->
                                        </div><!-- End .col-md-8 -->

                                        <div class="col-md-4">
                                            <div class="banner banner-overlay">
                                                <a href="category.html" class="banner banner-menu">
                                                    <img src="https://i.imgur.com/rAlobtm.png" alt="Banner">
                                                </a>
                                            </div><!-- End .banner banner-overlay -->
                                        </div><!-- End .col-md-4 -->
                                    </div><!-- End .row -->
                                </div><!-- End .megamenu megamenu-md -->
                            </li>
                            <li>
                                <a href="product.html" class="sf-with-ul">Sản phẩm</a>

                                <div class="megamenu megamenu-sm">
                                    <div class="row no-gutters">
                                        <div class="col-md-6">
                                            <div class="menu-col">
                                                <div class="menu-title">Product details highlight</div>
                                                <!-- End .menu-title -->
                                                <ul>
                                                    <li><a href="product-handbag.html">Handbag</a></li>
                                                    <li><a href="product-backpack.html">Backpack</a></li>
                                                    <li>
                                                        <a href="product-centered.html"><span>Totebag</span></a>
                                                    </li>
                                                    <li><a href="product-crossbody.html">Crossbody</a></li>

                                                </ul>
                                            </div><!-- End .menu-col -->
                                        </div><!-- End .col-md-6 -->

                                        <div class="col-md-6">
                                            <div class="banner banner-overlay">
                                                <a href="category.html">
                                                    <img src="https://i.imgur.com/Mz03KM6.jpg" alt="Banner"
                                                         style="height: 300px">

                                                    <div class="banner-content banner-content-bottom">
                                                        <div class="banner-title text-white">New
                                                            Trends<br><span><strong>winter 2020</strong></span></div>
                                                        <!-- End .banner-title -->
                                                    </div><!-- End .banner-content -->
                                                </a>
                                            </div><!-- End .banner -->
                                        </div><!-- End .col-md-6 -->
                                    </div><!-- End .row -->
                                </div><!-- End .megamenu megamenu-sm -->
                            </li>
                            <li>
                                <a href="FAQs.html" class="sf-with-ul">FAQs</a>


                            </li>
                            <li>
                                <a href="blog.html" class="sf-with-ul">Blog</a>

                                <ul>
                                    <li><a href="blog.html">Classic</a></li>
                                    <li>
                                        <a href="#">Single Post</a>
                                        <ul>
                                            <li><a href="single.html">Default with sidebar</a></li>
                                            <li><a href="single-fullwidth.html">Fullwidth no sidebar</a></li>
                                            <li><a href="single-fullwidth-sidebar.html">Fullwidth with sidebar</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul><!-- End .menu -->
                    </nav><!-- End .main-nav -->
                </div><!-- End .header-left -->

                <div class="header-right">
                    <div class="header-search">
                        <a href="#" class="search-toggle" role="button" title="Search"><i class="icon-search"></i></a>
                        <form action="#" method="get">
                            <div class="header-search-wrapper">
                                <label for="q" class="sr-only">Search</label>
                                <input type="search" class="form-control" name="q" id="q" placeholder="Search in..."
                                       required>
                            </div><!-- End .header-search-wrapper -->
                        </form>
                    </div><!-- End .header-search -->
                    <div class="dropdown compare-dropdown">
                        <a href="#" class="dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true"
                           aria-expanded="false" data-display="static" title="Compare Products"
                           aria-label="Compare Products">
                            <i class="icon-random"></i>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right">
                            <ul class="compare-products">
                                <li class="compare-product">
                                    <a href="#" class="btn-remove" title="Remove Product"><i class="icon-close"></i></a>
                                    <h4 class="compare-product-title"><a href="product.html">Blue Night cross</a></h4>
                                </li>
                                <li class="compare-product">
                                    <a href="#" class="btn-remove" title="Remove Product"><i class="icon-close"></i></a>
                                    <h4 class="compare-product-title"><a href="product.html">White Long hipbag</a></h4>
                                </li>
                            </ul>

                            <div class="compare-actions">
                                <a href="#" class="action-link">Clear All</a>
                                <a href="#" class="btn btn-outline-primary-2"><span>Compare</span><i
                                        class="icon-long-arrow-right"></i></a>
                            </div>
                        </div><!-- End .dropdown-menu -->
                    </div><!-- End .compare-dropdown -->

                    <div class="dropdown cart-dropdown">
                        <a href="#" class="dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true"
                           aria-expanded="false" data-display="static">
                            <i class="icon-shopping-cart"></i>
                            <span class="cart-count">2</span>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right">
                            <div class="dropdown-cart-products">
                                <div class="product">
                                    <div class="product-cart-details">
                                        <h4 class="product-title">
                                            <a href="product.html">Beige knitted elastic hipbag</a>
                                        </h4>

                                        <span class="cart-product-info">
                                                <span class="cart-product-qty">1</span>
                                                x $84.00
                                            </span>
                                    </div><!-- End .product-cart-details -->

                                    <figure class="product-image-container">
                                        <a href="product.html" class="product-image">
                                            <img src="https://i.imgur.com/fGggttK.png" alt="product">
                                        </a>
                                    </figure>
                                    <a href="#" class="btn-remove" title="Remove Product"><i class="icon-close"></i></a>
                                </div><!-- End .product -->

                                <div class="product">
                                    <div class="product-cart-details">
                                        <h4 class="product-title">
                                            <a href="product.html">Blink utility cross</a>
                                        </h4>

                                        <span class="cart-product-info">
                                                <span class="cart-product-qty">1</span>
                                                x $76.00
                                            </span>
                                    </div><!-- End .product-cart-details -->

                                    <figure class="product-image-container">
                                        <a href="product.html" class="product-image">
                                            <img src="https://i.imgur.com/WX1unPv.png" alt="product">
                                        </a>
                                    </figure>
                                    <a href="#" class="btn-remove" title="Remove Product"><i class="icon-close"></i></a>
                                </div><!-- End .product -->
                            </div><!-- End .cart-product -->

                            <div class="dropdown-cart-total">
                                <span>Total</span>

                                <span class="cart-total-price">$160.00</span>
                            </div><!-- End .dropdown-cart-total -->

                            <div class="dropdown-cart-action">
                                <a href="cart.html" class="btn btn-primary">Giỏ hàng</a>
                                <a href="checkout.html" class="btn btn-outline-primary-2"><span>Thanh toán</span><i
                                        class="icon-long-arrow-right"></i></a>
                            </div><!-- End .dropdown-cart-total -->
                        </div><!-- End .dropdown-menu -->
                    </div><!-- End .cart-dropdown -->
                </div><!-- End .header-right -->
            </div><!-- End .container -->
        </div><!-- End .header-middle -->
    </header><!-- End .header -->

    <main class="main">
        <div class="page-header text-center" style="background-image: url('https://i.imgur.com/69I7DV8.jpg')">
            <div class="container">
                <h1 class="page-title" style="font-weight: bold">CROSSBODY<span>Shop</span></h1>
            </div><!-- End .container -->
        </div><!-- End .page-header -->
        <nav aria-label="breadcrumb" class="breadcrumb-nav mb-2">
            <div class="container">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="#">Shop</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Crossbody</li>
                </ol>
            </div><!-- End .container -->
        </nav><!-- End .breadcrumb-nav -->

        <div class="page-content">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9">
                        <div class="toolbox">
                            <div class="toolbox-left">
                                <div class="toolbox-info">
                                    Showing <span>6 of 36</span> Products
                                </div><!-- End .toolbox-info -->
                            </div><!-- End .toolbox-left -->

                            <div class="toolbox-right">
                                <div class="toolbox-sort">
                                    <label for="sortby">Sort by:</label>
                                    <div class="select-custom">
                                        <select name="sortby" id="sortby" class="form-control">
                                            <option value="popularity" selected="selected">Most Popular</option>
                                            <option value="rating">Most Rated</option>
                                            <option value="date">Date</option>
                                        </select>
                                    </div>
                                </div><!-- End .toolbox-sort -->
                                <div class="toolbox-layout">
                                    <a href="category-list.html" class="btn-layout">
                                        <svg width="16" height="10">
                                            <rect x="0" y="0" width="4" height="4"/>
                                            <rect x="6" y="0" width="10" height="4"/>
                                            <rect x="0" y="6" width="4" height="4"/>
                                            <rect x="6" y="6" width="10" height="4"/>
                                        </svg>
                                    </a>

                                    <a href="Shop-backpack-2.html" class="btn-layout active">
                                        <svg width="10" height="10">
                                            <rect x="0" y="0" width="4" height="4"/>
                                            <rect x="6" y="0" width="4" height="4"/>
                                            <rect x="0" y="6" width="4" height="4"/>
                                            <rect x="6" y="6" width="4" height="4"/>
                                        </svg>
                                    </a>

                                    <a href="category.html" class="btn-layout">
                                        <svg width="16" height="10">
                                            <rect x="0" y="0" width="4" height="4"/>
                                            <rect x="6" y="0" width="4" height="4"/>
                                            <rect x="12" y="0" width="4" height="4"/>
                                            <rect x="0" y="6" width="4" height="4"/>
                                            <rect x="6" y="6" width="4" height="4"/>
                                            <rect x="12" y="6" width="4" height="4"/>
                                        </svg>
                                    </a>

                                    <a href="category-4cols.html" class="btn-layout">
                                        <svg width="22" height="10">
                                            <rect x="0" y="0" width="4" height="4"/>
                                            <rect x="6" y="0" width="4" height="4"/>
                                            <rect x="12" y="0" width="4" height="4"/>
                                            <rect x="18" y="0" width="4" height="4"/>
                                            <rect x="0" y="6" width="4" height="4"/>
                                            <rect x="6" y="6" width="4" height="4"/>
                                            <rect x="12" y="6" width="4" height="4"/>
                                            <rect x="18" y="6" width="4" height="4"/>
                                        </svg>
                                    </a>
                                </div><!-- End .toolbox-layout -->
                            </div><!-- End .toolbox-right -->
                        </div><!-- End .toolbox -->

                        <div class="products mb-3">
                            <%--                            <c:forEach items="${list}" var="p">--%>
                            <div class="row justify-content-center">
                                <c:forEach items="${list}" var="p">
                                    <div class="col-6">
                                            <%--                                    <c:forEach items="${list}" var="p">--%>
                                        <div class="product product-7 text-center">

                                            <figure class="product-media">
                                                <span class="product-label label-new">New</span>
                                                <a href="product.html">
                                                    <img src="${p.img}"
                                                         alt="Product image" class="product-image">
                                                </a>

                                                <div class="product-action-vertical">
                                                    <a href="#"
                                                       class="btn-product-icon btn-wishlist btn-expandable"><span>add to wishlist</span></a>
                                                </div><!-- End .product-action-vertical -->

                                                <div class="product-action">
                                                    <a href="#"
                                                       class="btn-product btn-cart"><span>add to cart</span></a>
                                                </div><!-- End .product-action -->
                                            </figure><!-- End .product-media -->

                                            <div class="product-body">
                                                <div class="product-cat">
                                                    <a href="#">Crossbody</a>
                                                </div><!-- End .product-cat -->
                                                <h3 class="product-title"><a href="product.html">
                                                        ${p.name}</a></h3><!-- End .product-title -->
                                                <div class="product-price">
                                                        ${p.price}
                                                </div><!-- End .product-price -->
                                                <div class="ratings-container">
                                                    <div class="ratings">
                                                        <div class="ratings-val" style="width: 80%;"></div>
                                                        <!-- End .ratings-val -->
                                                    </div><!-- End .ratings -->
                                                    <span class="ratings-text">( 8743 Reviews )</span>
                                                </div><!-- End .rating-container -->

                                                <div class="product-nav product-nav-thumbs">
                                                </div><!-- End .product-nav -->
                                            </div><!-- End .product-body -->
                                        </div><!-- End .product -->
                                            <%--                                    </c:forEach>--%>
                                    </div>
                                    <!-- End .col-sm-6 -->
                                </c:forEach>

                                <%--                                <div class="col-6">--%>
                                <%--                                    <div class="product product-7 text-center">--%>
                                <%--                                        <figure class="product-media">--%>
                                <%--                                            <a href="product.html">--%>
                                <%--                                                <img src="https://i.imgur.com/bR1ECXL.jpg" alt="Product image"--%>
                                <%--                                                     class="product-image">--%>
                                <%--                                            </a>--%>

                                <%--                                            <div class="product-action-vertical">--%>
                                <%--                                                <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>add to wishlist</span></a>--%>
                                <%--                                            </div><!-- End .product-action-vertical -->--%>

                                <%--                                            <div class="product-action">--%>
                                <%--                                                <a href="#" class="btn-product btn-cart"><span>add to cart</span></a>--%>
                                <%--                                            </div><!-- End .product-action -->--%>
                                <%--                                        </figure><!-- End .product-media -->--%>

                                <%--                                        <div class="product-body">--%>
                                <%--                                            <div class="product-cat">--%>
                                <%--                                                <a href="#">Crossbody</a>--%>
                                <%--                                            </div><!-- End .product-cat -->--%>
                                <%--                                            <h3 class="product-title"><a href="product.html">--%>
                                <%--                                                GUCCI<br>--%>
                                <%--                                                Beige Medium GG Ophidia Bag</a>--%>
                                <%--                                            </h3><!-- End .product-title -->--%>
                                <%--                                            <div class="product-price">--%>
                                <%--                                                $1835.00--%>
                                <%--                                            </div><!-- End .product-price -->--%>
                                <%--                                            <div class="ratings-container">--%>
                                <%--                                                <div class="ratings">--%>
                                <%--                                                    <div class="ratings-val" style="width: 60%;"></div>--%>
                                <%--                                                    <!-- End .ratings-val -->--%>
                                <%--                                                </div><!-- End .ratings -->--%>
                                <%--                                                <span class="ratings-text">( 6777 Reviews )</span>--%>
                                <%--                                            </div><!-- End .rating-container -->--%>

                                <%--                                            <div class="product-nav product-nav-thumbs">--%>
                                <%--                                            </div><!-- End .product-nav -->--%>
                                <%--                                        </div><!-- End .product-body -->--%>
                                <%--                                    </div><!-- End .product -->--%>
                                <%--                                </div><!-- End .col-sm-6 -->--%>

                                <%--                                <div class="col-6">--%>
                                <%--                                    <div class="product product-7 text-center">--%>
                                <%--                                        <figure class="product-media">--%>
                                <%--                                            <span class="product-label label-out">Out of Stock</span>--%>
                                <%--                                            <a href="product.html">--%>
                                <%--                                                <img src="https://i.imgur.com/qpsluDd.jpg" alt="Product image"--%>
                                <%--                                                     class="product-image">--%>
                                <%--                                            </a>--%>

                                <%--                                            <div class="product-action-vertical">--%>
                                <%--                                                <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>add to wishlist</span></a>--%>
                                <%--                                            </div><!-- End .product-action-vertical -->--%>

                                <%--                                            <div class="product-action">--%>
                                <%--                                                <a href="#" class="btn-product btn-cart"><span>add to cart</span></a>--%>
                                <%--                                            </div><!-- End .product-action -->--%>
                                <%--                                        </figure><!-- End .product-media -->--%>

                                <%--                                        <div class="product-body">--%>
                                <%--                                            <div class="product-cat">--%>
                                <%--                                                <a href="#">Crossbody</a>--%>
                                <%--                                            </div><!-- End .product-cat -->--%>
                                <%--                                            <h3 class="product-title"><a href="product.html">--%>
                                <%--                                                GUCCI<br>--%>
                                <%--                                                White 'Gucci 1955' Horsebit Bag</a></h3>--%>
                                <%--                                            <!-- End .product-title -->--%>
                                <%--                                            <div class="product-price">--%>
                                <%--                                                <span class="out-price">$3599.00</span>--%>
                                <%--                                            </div><!-- End .product-price -->--%>
                                <%--                                            <div class="ratings-container">--%>
                                <%--                                                <div class="ratings">--%>
                                <%--                                                    <div class="ratings-val" style="width: 100%;"></div>--%>
                                <%--                                                    <!-- End .ratings-val -->--%>
                                <%--                                                </div><!-- End .ratings -->--%>
                                <%--                                                <span class="ratings-text">( 6368 Reviews )</span>--%>
                                <%--                                            </div><!-- End .rating-container -->--%>
                                <%--                                        </div><!-- End .product-body -->--%>
                                <%--                                    </div><!-- End .product -->--%>
                                <%--                                </div><!-- End .col-sm-6 -->--%>

                                <%--                                <div class="col-6">--%>
                                <%--                                    <div class="product product-7 text-center">--%>
                                <%--                                        <figure class="product-media">--%>
                                <%--                                            <a href="product.html">--%>
                                <%--                                                <img src="https://i.imgur.com/r1HD205.jpg" alt="Product image"--%>
                                <%--                                                     class="product-image">--%>
                                <%--                                            </a>--%>

                                <%--                                            <div class="product-action-vertical">--%>
                                <%--                                                <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>add to wishlist</span></a>--%>
                                <%--                                            </div><!-- End .product-action-vertical -->--%>

                                <%--                                            <div class="product-action">--%>
                                <%--                                                <a href="#" class="btn-product btn-cart"><span>add to cart</span></a>--%>
                                <%--                                            </div><!-- End .product-action -->--%>
                                <%--                                        </figure><!-- End .product-media -->--%>

                                <%--                                        <div class="product-body">--%>
                                <%--                                            <div class="product-cat">--%>
                                <%--                                                <a href="#">Crossbody</a>--%>
                                <%--                                            </div><!-- End .product-cat -->--%>
                                <%--                                            <h3 class="product-title"><a href="product.html">--%>
                                <%--                                                GUCCI<br>--%>
                                <%--                                                Beige Small Dionysus Shoulder Bag</a></h3><!-- End .product-title -->--%>
                                <%--                                            <div class="product-price">--%>
                                <%--                                                $1599.00--%>
                                <%--                                            </div><!-- End .product-price -->--%>
                                <%--                                            <div class="ratings-container">--%>
                                <%--                                                <div class="ratings">--%>
                                <%--                                                    <div class="ratings-val" style="width: 60%;"></div>--%>
                                <%--                                                    <!-- End .ratings-val -->--%>
                                <%--                                                </div><!-- End .ratings -->--%>
                                <%--                                                <span class="ratings-text">( 7945 Reviews )</span>--%>
                                <%--                                            </div><!-- End .rating-container -->--%>
                                <%--                                        </div><!-- End .product-body -->--%>
                                <%--                                    </div><!-- End .product -->--%>
                                <%--                                </div><!-- End .col-sm-6 -->--%>

                                <%--                                <div class="col-6">--%>
                                <%--                                    <div class="product product-7 text-center">--%>
                                <%--                                        <figure class="product-media">--%>
                                <%--                                            <span class="product-label label-new">New</span>--%>
                                <%--                                            <a href="product.html">--%>
                                <%--                                                <img src="https://i.imgur.com/ruqjmq1.jpg" alt="Product image"--%>
                                <%--                                                     class="product-image">--%>
                                <%--                                            </a>--%>

                                <%--                                            <div class="product-action-vertical">--%>
                                <%--                                                <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>add to wishlist</span></a>--%>
                                <%--                                            </div><!-- End .product-action-vertical -->--%>

                                <%--                                            <div class="product-action">--%>
                                <%--                                                <a href="#" class="btn-product btn-cart"><span>add to cart</span></a>--%>
                                <%--                                            </div><!-- End .product-action -->--%>
                                <%--                                        </figure><!-- End .product-media -->--%>

                                <%--                                        <div class="product-body">--%>
                                <%--                                            <div class="product-cat">--%>
                                <%--                                                <a href="#">Crossbody</a>--%>
                                <%--                                            </div><!-- End .product-cat -->--%>
                                <%--                                            <h3 class="product-title"><a href="product.html">--%>
                                <%--                                                BAO BAO ISSEY MIYAKE<br>--%>
                                <%--                                                Black Small Lucent Crossbody Bag</a></h3><!-- End .product-title -->--%>
                                <%--                                            <div class="product-price">--%>
                                <%--                                                $3750.00--%>
                                <%--                                            </div><!-- End .product-price -->--%>
                                <%--                                            <div class="ratings-container">--%>
                                <%--                                                <div class="ratings">--%>
                                <%--                                                    <div class="ratings-val" style="width: 100%;"></div>--%>
                                <%--                                                    <!-- End .ratings-val -->--%>
                                <%--                                                </div><!-- End .ratings -->--%>
                                <%--                                                <span class="ratings-text">( 3975 Reviews )</span>--%>
                                <%--                                            </div><!-- End .rating-container -->--%>

                                <%--                                            <div class="product-nav product-nav-thumbs">--%>
                                <%--                                            </div><!-- End .product-nav -->--%>
                                <%--                                        </div><!-- End .product-body -->--%>
                                <%--                                    </div><!-- End .product -->--%>
                                <%--                                </div><!-- End .col-sm-6 -->--%>

                                <%--                                <div class="col-6">--%>
                                <%--                                    <div class="product product-7 text-center">--%>
                                <%--                                        <figure class="product-media">--%>
                                <%--                                            <a href="product.html">--%>
                                <%--                                                <img src="https://i.imgur.com/T1A6ozG.jpg" alt="Product image"--%>
                                <%--                                                     class="product-image">--%>
                                <%--                                            </a>--%>

                                <%--                                            <div class="product-action-vertical">--%>
                                <%--                                                <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>add to wishlist</span></a>--%>
                                <%--                                            </div><!-- End .product-action-vertical -->--%>

                                <%--                                            <div class="product-action">--%>
                                <%--                                                <a href="#" class="btn-product btn-cart"><span>add to cart</span></a>--%>
                                <%--                                            </div><!-- End .product-action -->--%>
                                <%--                                        </figure><!-- End .product-media -->--%>

                                <%--                                        <div class="product-body">--%>
                                <%--                                            <div class="product-cat">--%>
                                <%--                                                <a href="#">Crossbody</a>--%>
                                <%--                                            </div><!-- End .product-cat -->--%>
                                <%--                                            <h3 class="product-title"><a href="product.html">KARA<br>--%>
                                <%--                                                Purple Large Bike Shoulder Bag</a></h3>--%>
                                <%--                                            <!-- End .product-title -->--%>
                                <%--                                            <div class="product-price">--%>
                                <%--                                                $3590.00--%>
                                <%--                                            </div><!-- End .product-price -->--%>
                                <%--                                            <div class="ratings-container">--%>
                                <%--                                                <div class="ratings">--%>
                                <%--                                                    <div class="ratings-val" style="width: 60%;"></div>--%>
                                <%--                                                    <!-- End .ratings-val -->--%>
                                <%--                                                </div><!-- End .ratings -->--%>
                                <%--                                                <span class="ratings-text">( 3234 Reviews )</span>--%>
                                <%--                                            </div><!-- End .rating-container -->--%>

                                <%--                                            <div class="product-nav product-nav-thumbs">--%>
                                <%--                                            </div><!-- End .product-nav -->--%>
                                <%--                                        </div><!-- End .product-body -->--%>
                                <%--                                    </div><!-- End .product -->--%>
                                <%--                                </div><!-- End .col-sm-6 -->--%>
                            </div><!-- End .row -->
                            <%--                            </c:forEach>--%>

                        </div><!-- End .products -->


                        <nav aria-label="Page navigation">
                            <ul class="pagination justify-content-center">
                                <li class="page-item disabled">
                                    <a class="page-link page-link-prev" href="#" aria-label="Previous" tabindex="-1"
                                       aria-disabled="true">
                                        <span aria-hidden="true"><i class="icon-long-arrow-left"></i></span>Prev
                                    </a>
                                </li>
                                <li class="page-item active" aria-current="page"><a class="page-link" href="#">1</a>
                                </li>
                                <li class="page-item"><a class="page-link" href="Shop-backpack-2.html">2</a></li>
                                <li class="page-item-total">of 6</li>
                                <li class="page-item">
                                    <a class="page-link page-link-next" href="#" aria-label="Next">
                                        Next <span aria-hidden="true"><i class="icon-long-arrow-right"></i></span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div><!-- End .col-lg-9 -->
                    <aside class="col-lg-3 order-lg-first">
                        <div class="sidebar sidebar-shop">
                            <div class="widget widget-clean">
                                <label>Filters:</label>
                                <a href="#" class="sidebar-filter-clear">Clean All</a>
                            </div><!-- End .widget widget-clean -->

                            <div class="widget widget-collapsible">

                                <div class="collapse show" id="widget-1">
                                    <!--                                    <div class="widget-body">-->
                                    <div class="filter-items filter-items-count">
                                        <!--                                            End .filter-items &ndash;&gt;-->
                                    </div><!-- End .widget-body -->
                                </div><!-- End .collapse -->
                            </div><!-- End .widget -->

                            <div class="widget widget-collapsible">
                                <h3 class="widget-title">
                                    <a data-toggle="collapse" href="#widget-2" role="button" aria-expanded="true"
                                       aria-controls="widget-2">
                                        Size
                                    </a>
                                </h3><!-- End .widget-title -->

                                <div class="collapse show" id="widget-2">
                                    <div class="widget-body">
                                        <div class="filter-items">

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="size-2">
                                                    <label class="custom-control-label" for="size-2">S</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" checked
                                                           id="size-3">
                                                    <label class="custom-control-label" for="size-3">M</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" checked
                                                           id="size-4">
                                                    <label class="custom-control-label" for="size-4">L</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="size-5">
                                                    <label class="custom-control-label" for="size-5">XL</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                        </div><!-- End .filter-items -->
                                    </div><!-- End .widget-body -->
                                </div><!-- End .collapse -->
                            </div><!-- End .widget -->

                            <div class="widget widget-collapsible">
                                <h3 class="widget-title">
                                    <a data-toggle="collapse" href="#widget-3" role="button" aria-expanded="true"
                                       aria-controls="widget-3">
                                        Colour
                                    </a>
                                </h3><!-- End .widget-title -->

                                <div class="collapse show" id="widget-3">
                                    <div class="widget-body">
                                        <div class="filter-colors">
                                            <a href="#" style="background: #ebebeb;"><span
                                                    class="sr-only">Color Name</span></a>
                                            <a href="#" style="background: #ffbbbb;"><span
                                                    class="sr-only">Color Name</span></a>
                                            <a href="#" style="background: #AF7AC5;"><span
                                                    class="sr-only">Color Name</span></a>
                                            <a href="#" class="selected" style="background: #85C1E9     ;"><span
                                                    class="sr-only">Color Name</span></a>
                                            <a href="#" style="background: #48C9B0 ;"><span
                                                    class="sr-only">Color Name</span></a>
                                            <a href="#" style="background: #F7DC6F;"><span
                                                    class="sr-only">Color Name</span></a>
                                            <a href="#" style="background: #D35400;"><span
                                                    class="sr-only">Color Name</span></a>
                                            <a href="#" style="background: #2c3340;"><span
                                                    class="sr-only">Color Name</span></a>
                                        </div><!-- End .filter-colors -->
                                    </div><!-- End .widget-body -->
                                </div><!-- End .collapse -->
                            </div><!-- End .widget -->

                            <div class="widget widget-collapsible">
                                <h3 class="widget-title">
                                    <a data-toggle="collapse" href="#widget-4" role="button" aria-expanded="true"
                                       aria-controls="widget-4">
                                        Brand
                                    </a>
                                </h3><!-- End .widget-title -->

                                <div class="collapse show" id="widget-4">
                                    <div class="widget-body">
                                        <div class="filter-items">
                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="brand-1">
                                                    <label class="custom-control-label" for="brand-1">Chanel</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="brand-2">
                                                    <label class="custom-control-label" for="brand-2">Gucci</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="brand-3">
                                                    <label class="custom-control-label" for="brand-3">Coach</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="brand-4">
                                                    <label class="custom-control-label" for="brand-4">Celine</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="brand-5">
                                                    <label class="custom-control-label" for="brand-5">Bernini</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="brand-6">
                                                    <label class="custom-control-label" for="brand-6">Jimmy Choo</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                            <div class="filter-item">
                                                <div class="custom-control custom-checkbox">
                                                    <input type="checkbox" class="custom-control-input" id="brand-7">
                                                    <label class="custom-control-label" for="brand-7">Nike</label>
                                                </div><!-- End .custom-checkbox -->
                                            </div><!-- End .filter-item -->

                                        </div><!-- End .filter-items -->
                                    </div><!-- End .widget-body -->
                                </div><!-- End .collapse -->
                            </div><!-- End .widget -->

                            <div class="widget widget-collapsible">
                                <h3 class="widget-title">
                                    <a data-toggle="collapse" href="#widget-5" role="button" aria-expanded="true"
                                       aria-controls="widget-5">
                                        Price
                                    </a>
                                </h3><!-- End .widget-title -->

                                <div class="collapse show" id="widget-5">
                                    <div class="widget-body">
                                        <div class="filter-price">
                                            <div class="filter-price-text">
                                                Price Range:
                                                <span id="filter-price-range"></span>
                                            </div><!-- End .filter-price-text -->

                                            <div id="price-slider"></div><!-- End #price-slider -->
                                        </div><!-- End .filter-price -->
                                    </div><!-- End .widget-body -->
                                </div><!-- End .collapse -->
                            </div><!-- End .widget -->
                        </div><!-- End .sidebar sidebar-shop -->
                    </aside><!-- End .col-lg-3 -->
                </div><!-- End .row -->
            </div><!-- End .container -->
        </div><!-- End .page-content -->
    </main><!-- End .main -->

    <footer class="footer">
        <div class="footer-middle">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-lg-3">
                        <div class="widget widget-about">
                            <img src="https://i.imgur.com/ItlCRTo.png" class="footer-logo" alt="Footer Logo" width="105"
                                 height="25">
                            <p>POTAMATO - Nâng niu từng sản phẩm.</p>

                            <div class="social-icons">
                                <a href="#" class="social-icon" target="_blank" title="Facebook"><i
                                        class="icon-facebook-f"></i></a>
                                <a href="#" class="social-icon" target="_blank" title="Twitter"><i
                                        class="icon-twitter"></i></a>
                                <a href="#" class="social-icon" target="_blank" title="Instagram"><i
                                        class="icon-instagram"></i></a>
                                <a href="#" class="social-icon" target="_blank" title="Youtube"><i
                                        class="icon-youtube"></i></a>
                                <a href="#" class="social-icon" target="_blank" title="Pinterest"><i
                                        class="icon-pinterest"></i></a>
                            </div><!-- End .soial-icons -->
                        </div><!-- End .widget about-widget -->
                    </div><!-- End .col-sm-6 col-lg-3 -->

                    <div class="col-sm-6 col-lg-3">
                        <div class="widget">
                            <h4 class="widget-title">Useful Links</h4><!-- End .widget-title -->

                            <ul class="widget-list">
                                <li><a href="about.html">Về Potamato</a></li>
                                <li><a href="#">Hướng dẫn mua hàng</a></li>
                                <li><a href="#">FAQ</a></li>
                                <li><a href="contact.html">Liên hệ</a></li>
                                <li><a href="login.html">Đăng nhập</a></li>
                            </ul><!-- End .widget-list -->
                        </div><!-- End .widget -->
                    </div><!-- End .col-sm-6 col-lg-3 -->

                    <div class="col-sm-6 col-lg-3">
                        <div class="widget">
                            <h4 class="widget-title">Chăm sóc khách hàng</h4><!-- End .widget-title -->

                            <ul class="widget-list">
                                <li><a href="#">Phương thức thanh toàn</a></li>
                                <li><a href="#">Hoàn tiển & Bảo hành!</a></li>
                                <li><a href="#">Trả hàng</a></li>
                                <li><a href="#">Giao hàng</a></li>
                                <li><a href="#">ĐIều khoản dịch vụ</a></li>
                                <li><a href="#">Bảo mật riêng tư</a></li>
                            </ul><!-- End .widget-list -->
                        </div><!-- End .widget -->
                    </div><!-- End .col-sm-6 col-lg-3 -->

                    <div class="col-sm-6 col-lg-3">
                        <div class="widget">
                            <h4 class="widget-title">Tài khoản</h4><!-- End .widget-title -->

                            <ul class="widget-list">
                                <li><a href="#">Đăng nhập</a></li>
                                <li><a href="cart.html">Giỏ hàng</a></li>
                                <li><a href="#">Yêu thích</a></li>
                                <li><a href="#">Theo dõi đơn hàng</a></li>
                                <li><a href="#">Trợ giúp</a></li>
                            </ul><!-- End .widget-list -->
                        </div><!-- End .widget -->
                    </div><!-- End .col-sm-6 col-lg-3 -->
                </div><!-- End .row -->
            </div><!-- End .container -->
        </div><!-- End .footer-middle -->

        <div class="footer-bottom">
            <div class="container">
                <figure class="footer-payments">
                    <img src="https://i.imgur.com/W6wtbK9.png" alt="Payment methods" width="272" height="20">
                </figure><!-- End .footer-payments -->
            </div><!-- End .container -->
        </div><!-- End .footer-bottom -->
    </footer><!-- End .footer -->
</div><!-- End .page-wrapper -->
<button id="scroll-top" title="Back to Top"><i class="icon-arrow-up"></i></button>

<!-- Mobile Menu -->
<div class="mobile-menu-overlay"></div><!-- End .mobil-menu-overlay -->

<div class="mobile-menu-container">
    <div class="mobile-menu-wrapper">
        <span class="mobile-menu-close"><i class="icon-close"></i></span>

        <form action="#" method="get" class="mobile-search">
            <label for="mobile-search" class="sr-only">Search</label>
            <input type="search" class="form-control" name="mobile-search" id="mobile-search" placeholder="Search in..."
                   required>
            <button class="btn btn-primary" type="submit"><i class="icon-search"></i></button>
        </form>

        <div class="social-icons">
            <a href="#" class="social-icon" target="_blank" title="Facebook"><i class="icon-facebook-f"></i></a>
            <a href="#" class="social-icon" target="_blank" title="Twitter"><i class="icon-twitter"></i></a>
            <a href="#" class="social-icon" target="_blank" title="Instagram"><i class="icon-instagram"></i></a>
            <a href="#" class="social-icon" target="_blank" title="Youtube"><i class="icon-youtube"></i></a>
        </div><!-- End .social-icons -->
    </div><!-- End .mobile-menu-wrapper -->
</div><!-- End .mobile-menu-container -->

<div class="modal fade" id="signin-modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true"><i class="icon-close"></i></span>
                </button>

                <div class="form-box">
                    <div class="form-tab">
                        <ul class="nav nav-pills nav-fill" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="signin-tab" data-toggle="tab" href="#signin" role="tab"
                                   aria-controls="signin" aria-selected="true">Đăng nhập</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="register-tab" data-toggle="tab" href="#register" role="tab"
                                   aria-controls="register" aria-selected="false">Đăng ký</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="tab-content-5">
                            <div class="tab-pane fade show active" id="signin" role="tabpanel"
                                 aria-labelledby="signin-tab">
                                <form action="#">
                                    <div class="form-group">
                                        <label for="singin-email">Tên hoặc emmail *</label>
                                        <input type="text" class="form-control" id="singin-email" name="singin-email"
                                               required>
                                    </div><!-- End .form-group -->

                                    <div class="form-group">
                                        <label for="singin-password">Mật khẩu *</label>
                                        <input type="password" class="form-control" id="singin-password"
                                               name="singin-password" required>
                                    </div><!-- End .form-group -->

                                    <div class="form-footer">
                                        <button type="submit" class="btn btn-outline-primary-2">
                                            <span>ĐĂNG NHẬP</span>
                                            <i class="icon-long-arrow-right"></i>
                                        </button>

                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="signin-remember">
                                            <label class="custom-control-label" for="signin-remember">Lưu mật
                                                khẩu</label>
                                        </div><!-- End .custom-checkbox -->

                                        <a href="forgotPass.html" class="forgot-link">Quên mật khẩu?</a>
                                    </div><!-- End .form-footer -->
                                </form>
                                <div class="form-choice">
                                    <p class="text-center">Đăng nhập với</p>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <a href="https://accounts.google.com/" class="btn btn-login btn-g">
                                                <i class="icon-google"></i>
                                                Google
                                            </a>
                                        </div><!-- End .col-6 -->
                                        <div class="col-sm-6">
                                            <a href="https://facebook.com/" class="btn btn-login btn-f">
                                                <i class="icon-facebook-f"></i>
                                                Facebook
                                            </a>
                                        </div><!-- End .col-6 -->
                                    </div><!-- End .row -->
                                </div><!-- End .form-choice -->
                            </div><!-- .End .tab-pane -->
                            <div class="tab-pane fade" id="register" role="tabpanel" aria-labelledby="register-tab">
                                <form action="#">
                                    <div class="form-group">
                                        <label for="register-email">Nhập Email *</label>
                                        <input type="email" class="form-control" id="register-email"
                                               name="register-email" required>
                                    </div><!-- End .form-group -->

                                    <div class="form-group">
                                        <label for="register-password">Mật khẩu *</label>
                                        <input type="password" class="form-control" id="register-password"
                                               name="register-password" required>
                                    </div><!-- End .form-group -->

                                    <div class="form-footer">
                                        <button type="submit" class="btn btn-outline-primary-2">
                                            <span>ĐĂNG KÝ</span>
                                            <i class="icon-long-arrow-right"></i>
                                        </button>

                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="register-policy"
                                                   required>
                                            <label class="custom-control-label" for="register-policy">Tôi đồng ý với
                                                điều khoản dịch vụ</a> *</label>
                                        </div><!-- End .custom-checkbox -->
                                    </div><!-- End .form-footer -->
                                </form>
                                <div class="form-choice">
                                    <p class="text-center">Đăng nhập với</p>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <a href="https://accounts.google.com/" class="btn btn-login btn-g">
                                                <i class="icon-google"></i>
                                                Google
                                            </a>
                                        </div><!-- End .col-6 -->
                                        <div class="col-sm-6">
                                            <a href="https://facebook.com/" class="btn btn-login  btn-f">
                                                <i class="icon-facebook-f"></i>
                                                Facebook
                                            </a>
                                        </div><!-- End .col-6 -->
                                    </div><!-- End .row -->
                                </div><!-- End .form-choice -->
                            </div><!-- .End .tab-pane -->
                        </div><!-- End .tab-content -->
                    </div><!-- End .form-tab -->
                </div><!-- End .form-box -->
            </div><!-- End .modal-body -->
        </div><!-- End .modal-content -->
    </div><!-- End .modal-dialog -->
</div>

<!-- Plugins JS File -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.bundle.min.js"></script>
<script src="assets/js/jquery.hoverIntent.min.js"></script>
<script src="assets/js/jquery.waypoints.min.js"></script>
<script src="assets/js/superfish.min.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/bootstrap-input-spinner.js"></script>
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script src="assets/js/wNumb.js"></script>
<script src="assets/js/nouislider.min.js"></script>
<!-- Main JS File -->
<script src="assets/js/main.js"></script>
</body>


</html>
