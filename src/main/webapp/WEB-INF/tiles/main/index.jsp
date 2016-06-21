<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: bangae1
  Date: 2016-06-21
  Time: 오후 2:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    .dropdown-menu>li>a {
        color:white;
    }

    .dropdown-menu {
        background-color:#191010;
    }
</style>
<!--     start Main Section   -->
<div class="uk-container uk-container-center uk-margin-large-top uk-margin-large-bottom">

    <div class="uk-grid">
        <div id="tm-left-section" class="uk-width-medium-3-10 uk-width-large-2-10 uk    -hidden-small">
            <div class="uk-panel">
                <ul class="uk-nav  uk-nav-side uk-nav-parent-icon uk-margin-bottom" data-uk-nav="">
                    <li><a href="#"><i class="uk-icon-heart uk-margin-small-right" style="color:red;"></i>Favourites</a></li>
                    <li class="uk-active"><a href="#">All</a></li>
                    <li><a href="#">Featured</a></li>
                    <li><a href="#">Movies</a></li>
                    <li><a href="#">TV Shows</a></li>
                    <li><a href="#">Music</a></li>
                    <li class="uk-parent ">
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
                </ul>
                <ul class="uk-nav uk-nav-comments uk-nav-side" data-uk-nav="">
                    <li class="uk-nav-header uk-margin-small-bottom">Latest Comments</li>
                    <li><a href="#">Media title goes here<div> Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam </div></a></li>
                    <li><a href="#">Media title goes here<div> Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium </div></a></li>
                    <li><a href="#">Media title goes here<div> vel illum qui dolorem eum fugiat quo voluptas nulla pariatu </div></a></li>

                    <li class="uk-nav-divider" sec:authorize="isAnonymous()"></li>
                </ul>
                <sec:authorize access="isAnonymous()">
                    <div class="uk-panel">
                        <h5 class="uk-panel-header uk-margin-top widget-header">Quick Login</h5>
                        <form class="uk-form ">
                            <fieldset>
                                <div class="uk-form-row">
                                    <input type="text" placeholder="Username" class="uk-width-1-1"/>
                                </div>
                                <div class="uk-form-row">
                                    <input type="password" placeholder="Password" class="uk-width-1-1"/>
                                </div>

                                <div class="uk-form-row">
                                    <label><input type="checkbox"/> Remember me</label>
                                </div>
                                <div class="uk-form-row">
                                    <button class="uk-button uk-button-success uk-width-1-1">log in</button>
                                    <a href="/forgotPassword" class="uk-button uk-button-link uk-button-small uk-margin-top ">비밀번호찾기</a>
                                    <a href="/signup" class="uk-button uk-button-link uk-button-small uk-margin-top uk-text-muted uk-float-right">Sign up</a>
                                </div>

                            </fieldset>
                        </form>
                    </div>
                </sec:authorize>
            </div>
        </div>


        <div id="tm-right-section" class="uk-width-large-8-10 uk-width-medium-7-10"  data-uk-scrollspy="{cls:'uk-animation-fade', target:'img'}">
            <div class="uk-grid-width-small-1-3 uk-grid-width-medium-1-4 uk-grid-width-large-1-5" data-uk-grid="{gutter: 20}">
                <c:forEach items="${videos}" var="video">
                    <div>
                        <div class="uk-overlay uk-overlay-hover">
                            <img src="${video.filePath}thumbnail/${video.thumbnail}" alt="Image" />
                            <div class="uk-overlay-panel uk-overlay-fade uk-overlay-background  uk-overlay-icon"></div>
                            <sec:authorize access="isAuthenticated()">
                                <a class="uk-position-cover" href="/media/${video.video_seq}"></a>
                            </sec:authorize>
                        </div>
                        <div class="uk-panel" >
                            <h5 class="uk-panel-title">${video.title3}</h5>
                            <p>
                                            <span class="rating">
                                                <i class="uk-icon-star"></i>
                                                <i class="uk-icon-star"></i>
                                                <i class="uk-icon-star"></i>
                                                <i class="uk-icon-star"></i>
                                                <i class="uk-icon-star"></i>
                                            </span>
                                <span class="uk-float-right">2016</span>
                            </p>
                        </div>
                    </div>
                </c:forEach>
            </div>
            <div class="uk-margin-large-top uk-margin-bottom">
                <ul class="uk-pagination">
                    <li class="uk-disabled"><span><i class="uk-icon-angle-double-left"></i></span></li>
                    <li class="uk-active"><span>1</span></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><span>...</span></li>
                    <li><a href="#">20</a></li>
                    <li><a href="#"><i class="uk-icon-angle-double-right"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!--     ./ Main Section   -->