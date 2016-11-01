<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<input id="uploadImageWeb" type="hidden" value="${uploadImageWeb}">
<div class="am-g am-g-fixed blog-fixed ">
<h1 class="am-topbar-brand">
  <a href="#">${site.siteName}</a>
</h1>

<!-- nav start am-g am-g-fixed blog-fixed-->
<nav class=" blog-nav">
<button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only blog-button" data-am-collapse="{target: '#blog-collapse'}" ><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

  <div class="am-collapse am-topbar-collapse" id="blog-collapse">
    <ul class="am-nav am-nav-pills am-topbar-nav">
      <li class="am-active"><a href="${ctx_front}/index?cid=${site.siteId}">首页</a></li>
      
      <c:forEach var="nav" items="${navs}">
      	<li><a href="${frontPath}/category?cid=${site.siteId}&id=${nav.categoryId}">${nav.categoryName}</a></li>
      </c:forEach>
     
    </ul>
   <!--  <form class="am-topbar-form am-topbar-right am-form-inline" role="search">
      <div class="am-form-group">
        <input type="text" class="am-form-field am-input-sm" placeholder="搜索">
      </div>
    </form> -->
  </div>
</nav>
</div>
<hr>
<!-- nav end -->