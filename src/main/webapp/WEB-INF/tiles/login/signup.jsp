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
    <title>Webflix - Streaming Media Theme - Sign up</title>
    <link rel="shortcut icon" href="resources/img/favicon.ico" type="resources/img/x-icon"/>
    <link rel="apple-touch-icon-precomposed" href="/resources/img/apple-touch-icon.png"/>

    <!--     Include UIKit CSS   -->
    <link rel="stylesheet" href="/resources/css/uikit.css"/>

    <!--     Theme CSS   -->
    <link rel="stylesheet" href="/resources/css/theme.css"/>
    <style>
        body {
            width: 100%;
            height: 100%;
        }
    </style>
</head>
<body  class="uk-height-1-1" cz-shortcut-listen="true">
<div class="uk-overlay uk-text-center uk-vertical-align uk-height-1-1">
    <img class="uk-animation-fade tm-bg-cover" src="resources/img/bg.jpg" width="100%" height="100%" alt=""/>
    <div class="uk-vertical-align  uk-overlay-panel uk-overlay-background">
        <div class=" uk-vertical-align-middle uk-text-center  uk-width-medium-3-10 uk-width-large-2-10 uk-container-center">

            <div class="uk-margin-large-bottom  uk-animation-reverse uk-animation-scale uk-animation-hover">
                <img class="uk-margin uk-margin-remove" width="200" height="40" alt="logo" src="resources/img/logo.svg"/>
            </div>
            <form  class=" uk-form">
                <h2 class="uk-margin-large-bottom uk-text-muted">회원가입</h2>
                <!--<div class="uk-form-row">-->
                <!--<a href="#" class="uk-button uk-button-social uk-width-1-4 uk-button-facebook uk-margin-right"><i class="uk-icon-medium uk-icon-facebook"></i></a>-->
                <!--<a href="#" class="uk-button uk-button-social uk-width-1-4 uk-button-twitter uk-margin-right "><i class="uk-icon-medium uk-icon-twitter"></i></a>-->
                <!--<a href="#" class="uk-button uk-button-social uk-width-1-4  uk-button-google "><i class="uk-icon-medium uk-icon-google-plus"></i></a>-->
                <!--<p class="uk-text-center uk-margin-large-top">OR</p>-->
                <!--</div>-->
                <div class="uk-form-row">
                    <div class="uk-form-icon uk-form-icon-flip uk-width-1-1">
                        <input type="text" class="uk-width-1-1" placeholder="ID"/>
                        <i class="uk-icon-user"></i>
                    </div>
                </div>
                <div class="uk-form-row">
                    <div class="uk-form-icon uk-form-icon-flip uk-width-1-1">
                        <input type="email" class="uk-width-1-1" placeholder="Email"/>
                        <i class="uk-icon-envelope"></i>
                    </div>
                </div>
                <div class="uk-form-row">
                    <div class="uk-form-icon uk-form-icon-flip uk-width-1-1" >
                        <input type="password"  class="uk-width-1-1" placeholder="Password"/>
                        <i class="uk-icon-lock "></i>
                    </div>
                </div>
                <div class="uk-form-row">
                    <div class="uk-form-icon uk-form-icon-flip uk-width-1-1" >
                        <input type="password"  class="uk-width-1-1" placeholder="RePassword"/>
                        <i class="uk-icon-lock "></i>
                    </div>
                </div>
                <div class="uk-form-row uk-text-small">
                    <label class="uk-float-left"><input type="checkbox"/> 개인정보 동의</label>
                </div>
                <div class="uk-form-row">
                    <a class="uk-width-1-1 uk-button uk-button-primary uk-button-large" href="#">Sign up</a>
                </div>

            </form>
        </div>
    </div>
</div>
<!-- ./ Main Content  -->

<!-- start Offcanvas Menu  -->

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

<!--  ./ Offcanvas Menu  -->

<!--  Include JS  -->

<script src="/resources/js/jquery-3.0.0.js"></script>
<script src="/resources/js/uikit.min.js"></script>
</body>
</html>
