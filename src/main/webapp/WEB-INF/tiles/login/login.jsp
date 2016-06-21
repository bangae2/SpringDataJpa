<%--
  Created by IntelliJ IDEA.
  User: bangae1
  Date: 2016-06-21
  Time: 오후 2:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Webflix - Streaming Media Theme - Log in</title>
    <link rel="shortcut icon" href="/resources/img/favicon.ico" type="/resources/img/x-icon"/>
    <link rel="apple-touch-icon-precomposed" href="/resources/img/apple-touch-icon.png"/>

    <!--     Include UIKit CSS   -->

    <link rel="stylesheet" href="/resources/css/uikit.css"/>

    <!--     Theme CSS   -->

    <link rel="stylesheet" href="/resources/css/theme.css"/>
</head>
<body  class="uk-height-1-1" cz-shortcut-listen="true">



<!--     start Top Navbar   -->

<div class="tm-navbar tm-navbar-overlay tm-navbar-transparent tm-navbar-contrast">
    <nav class="uk-navbar uk-margin-top">
        <div class="uk-container-center uk-container">
            <ul class="uk-navbar-nav">
                <li><a href="index.html"><i class="uk-icon-medium uk-icon-arrow-left"></i></a></li>

            </ul>
            <div class="uk-navbar-flip">
                <ul class="uk-navbar-nav">
                    <li><a href="/signup ">Sign up</a></li>
                </ul>
                <a href="#offcanvas" class="uk-navbar-toggle uk-icon-medium" data-uk-offcanvas=""></a>
            </div>
        </div>
    </nav>
</div>

<!--     ./ Top Navbar   -->


<!--     Start Main Content  -->

<div class="uk-overlay uk-text-center uk-vertical-align uk-height-1-1">
    <img class="uk-animation-fade tm-bg-cover" src="resources/img/bg.jpg" width="100%" height="100%" alt=""/>
    <div class="uk-vertical-align  uk-overlay-panel uk-overlay-background">
        <div class=" uk-vertical-align-middle uk-text-center  uk-width-medium-3-10 uk-width-large-2-10 uk-container-center">

            <div class="uk-margin-large-bottom  uk-animation-reverse uk-animation-scale uk-animation-hover">
                <img class="uk-margin uk-margin-remove" width="200" height="40" alt="logo" src="resources/img/logo.svg"/>
            </div>
            <form  class=" uk-form" action="/loginProcess" method="POST">
                <h2 class="uk-margin-large-bottom uk-text-muted">Log in</h2>
                <div class="uk-form-row">
                    <div class="uk-form-icon uk-form-icon-flip uk-width-1-1">
                        <input type="text" class="uk-width-1-1" name="id" placeholder="ID"/>
                        <i class="uk-icon-user"></i>
                    </div>                    </div>
                <div class="uk-form-row">
                    <div class="uk-form-icon uk-form-icon-flip uk-width-1-1" >
                        <input type="password"  class="uk-width-1-1" name="password" placeholder="Password"/>
                        <i class="uk-icon-lock "></i>
                    </div>                    </div>
                <div class="uk-form-row uk-text-small">
                    <label class="uk-float-left"><input type="checkbox" name="remember-me"/> Remember Me</label>
                    <a class="uk-float-right uk-link " href="/forgotPassword">비밀번호찾기</a>
                </div>
                <div class="uk-form-row">
                    <button class="uk-width-1-1 uk-button uk-button-success uk-button-large">Log in</button>
                </div>

            </form>
        </div>
    </div>
</div>
<!-- ./ Main Content  -->

<!-- ./ Offcanvas Menu  -->
<div id="offcanvas" class="uk-offcanvas">
    <div class="uk-offcanvas-bar">
        <div class="uk-panel">
            <form class="uk-search">
                <input class="uk-search-field" type="search" placeholder="Search..."/>
            </form>
            <div class="uk-button-group">
                <a class="uk-button uk-button-link uk-button-large uk-text-muted" href="signup.html">Sign up</a>
                <a class="uk-button uk-button-success uk-button-large uk-margin-left" href="login.html"><i class="uk-icon-lock uk-margin-small-right"></i> Log in</a>
            </div>
        </div>
        <ul class="uk-nav uk-nav-offcanvas uk-nav-parent-icon" data-uk-nav="data-uk-nav">
            <li href="#">
                <i class="uk-icon-heart uk-margin-small-right"></i>
                <a href="#">Favourites</a>
            </li>
            <li class="uk-active">
                <a href="#">All</a>
            </li>
            <li href="#">
                <a href="#">Featured</a>
            </li>
            <li>
                <a href="#">Movies</a>
            </li>
            <li>
                <a href="index.html">TV Shows</a>
            </li>

            <li>
                <a href="index.html">Music</a>
            </li>
            <li class="uk-parent">
                <a href="#">Genre</a>
                <ul class="uk-nav-sub">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Animation</a> </li>
                    <li><a href="#">Anime</a> </li>
                    <li><a href="#">Adventure</a> </li>
                    <li><a href="#">Biography</a> </li>
                    <li><a href="#">Comedy</a> </li>
                    <li><a href="#">Crime</a> </li>
                    <li><a href="#">Romance</a> </li>
                    <li><a href="#">Documentary</a> </li>
                </ul>
            </li>
            <li class="uk-nav-divider"></li>
            <li class="uk-nav-header">Pages</li>
            <li><a href=""> Home</a></li>
            <li><a href=""> FAQ's</a></li>
            <li><a href=""> Terms Conditions</a></li>
            <li><a href=""> Privacy Policy</a></li>
            <li><a href=""> Contact Us</a></li>
        </ul>
        <div class="uk-panel uk-text-center">
            <ul class="uk-subnav">
                <li><a href="#" class="uk-icon-hover uk-icon-medium uk-icon-facebook-square"></a></li>
                <li><a href="#" class="uk-icon-hover uk-icon-medium uk-icon-twitter"></a></li>
                <li><a href="#" class="uk-icon-hover uk-icon-medium uk-icon-instagram"></a></li>
                <li><a href="#" class="uk-icon-hover uk-icon-medium uk-icon-pinterest"></a></li>
            </ul>
        </div>
    </div>
</div>

<!--     ./ Offcanvas Menu  -->

<!--   Include JS  -->

<script src="/resources/js/jquery-2.1.4.js"></script>
<script src="/resources/js/uikit.min.js"></script>

</body>
</html>
