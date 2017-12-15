<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
 
      
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>memberDrop</title>

<meta name="description" content="Insert Your Site Description" /> 

<!-- Mobile Specifics -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="HandheldFriendly" content="true"/>
<meta name="MobileOptimized" content="320"/>   

<!-- Mobile Internet Explorer ClearType Technology -->
<!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->

<!-- Bootstrap -->
<link href="_include/css/bootstrap.css" rel="stylesheet">

<!-- Main Style -->
<link href="_include/css/main.css" rel="stylesheet">

<!-- Supersized -->
<link href="_include/css/supersized.css" rel="stylesheet">
<link href="_include/css/supersized.shutter.css" rel="stylesheet">

<!-- FancyBox -->
<link href="_include/css/fancybox/jquery.fancybox.css" rel="stylesheet">

<!-- Font Icons -->
<link href="_include/css/fonts.css" rel="stylesheet">

<!-- Shortcodes -->
<link href="_include/css/shortcodes.css" rel="stylesheet">

<!-- Responsive -->
<link href="_include/css/bootstrap-responsive.css" rel="stylesheet">
<link href="_include/css/responsive.css" rel="stylesheet">

<!-- Supersized -->
<link href="_include/css/supersized.css" rel="stylesheet">
<link href="_include/css/supersized.shutter.css" rel="stylesheet">

<!-- Google Font -->
<link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900' rel='stylesheet' type='text/css'>

<!-- Fav Icon -->
<link rel="shortcut icon" href="#">

<link rel="apple-touch-icon" href="#">
<link rel="apple-touch-icon" sizes="114x114" href="#">
<link rel="apple-touch-icon" sizes="72x72" href="#">
<link rel="apple-touch-icon" sizes="144x144" href="#">


<!-- Js -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> <!-- jQuery Core -->
<script src="_include/js/bootstrap.js"></script> <!-- Bootstrap -->
<script src="_include/js/supersized.3.2.7.min.js"></script> <!-- Slider -->
<script src="_include/js/waypoints.js"></script> <!-- WayPoints -->
<script src="_include/js/waypoints-sticky.js"></script> <!-- Waypoints for Header -->
<script src="_include/js/jquery.isotope.js"></script> <!-- Isotope Filter -->
<script src="_include/js/jquery.fancybox.pack.js"></script> <!-- Fancybox -->
<script src="_include/js/jquery.fancybox-media.js"></script> <!-- Fancybox for Media -->
<script src="_include/js/jquery.tweet.js"></script> <!-- Tweet -->
<script src="_include/js/plugins.js"></script> <!-- Contains: jPreloader, jQuery Easing, jQuery ScrollTo, jQuery One Page Navi -->
<script src="_include/js/main.js"></script> <!-- Default JS -->
<!-- End Js -->



</head>
<body>


<jsp:include page="/WEB-INF/view/header.jsp"></jsp:include>


<!-- Our Work Section -->
<div id="work" class="page">
	<div class="container">
    	
    	<!-- Title Page -->
<!--         <div class="row"> -->
<!--             <div class="span12"> -->
<!--                 <div class="title-page"> -->
<!--                     <h2 class="title">Our Work</h2> -->
<!--                     <h3 class="title-description">Check Out Our Projects on <a href="#">Dribbble</a>.</h3> -->
<!--                 </div> -->
<!--             </div> -->
<!--         </div> -->
        <!-- End Title Page -->
       
        
        <!-- Portfolio Projects -->
        <div class="row">
        	<div class="span3">
        	
            	<!-- Filter -->
                <nav class="work-nav">
<!--                 	<ul id="ul-sellBtn"> -->
<!--                 		<li><input id="sellBtn" type="button" value="내 판매 등록" /></li> -->
<!--                 	</ul> -->
<!--                 	<br/>	 -->

                	<div id="filter" >
	                    <ul id="filters" class="option-set" data-option-key="filter">
	                       
	                       <li><a href="memberDrop.do" class="selected" id="">회원관리</a></li>
	                       <li><a href="sell.do" id="">판매게시글</a></li>
	                       <li><a href="buy.do" id="">삽니다</a></li>
	                       <li><a href="notice.do" id="">공지사항</a></li>
	                       
	                    </ul>
                    </div>
		                    
                </nav> 
                <!-- End Filter -->
                
            </div>
            	
            <div class="span9">
    
            	<div class="row">
            	
                	<section id="" style="height:auto; width: 100%;">
                	
                		<div style="text-align: center;">
	                		<input id="search-text2" placeholder="  아이디를 입력하세요" value="" type="text">
			           		<input id="search-btn2" value="검색" type="button">
                		</div> <br/>
                		<div>
                		<table style="width:100%; "   border="2" >
                		
					      <tr>
					        <th width="150px">아이디</th>
					        <th width="100px">이름</th>
					        <th width="150px">핸드폰번호</th>
					        <th width="200px">이메일</th>
					        <th width="50px">탈퇴시키기</th>
					      </tr>
					     
					      <tr>   
					       
					      <td><div style="width:inherit;">1</div></td>
					      <td><div style="width:inherit;">2</div></td>
					      <td><div style="width:inherit;">3</div></td> 
					      <td><div style="width:inherit;">4</div></td>
					      
					      <td style="text-align: center;">
					      
					      	<a class="" title="#" href="#">
				          		<img src="_include/img/cancel.png" width="24px" height="24px">
				          	</a>
				          	
					      </td>
					      </tr> 
					      
					       <tr>
					      <td></td>
					      <td></td>
					      <td></td> 
					      <td></td>
					      <td style="text-align: center;">
					      
					      	<a class="" title="#" href="#">
				          		<img src="_include/img/cancel.png" width="24px" height="24px">
				          	</a>
				          	
					      </td>
					      </tr>
					      
					       <tr>
					      <td></td>
					      <td></td>
					      <td></td> 
					      <td></td>
					      <td style="text-align: center;">
					      
					      	<a class="" title="#" href="#">
				          		<img src="_include/img/cancel.png" width="24px" height="24px">
				          	</a>
				          	
					      </td>
					      </tr>
					      
<%-- 					       <c:forEach var="article" items="${articles}" varStatus="status"> --%>
<!-- 					        <tr align="center" height="30"> -->
<%-- 					          <td>${article.articleNumber}</td> --%>
<!-- 					          <td align="left"> -->
<%-- 					            <c:if test="${article.depth > 0}"> --%>
<%-- 					              <img src="" width="${10 * article.depth}" height="16"> --%>
<!-- 					              <img src=""> -->
<%-- 					            </c:if> --%>
<%-- 					            <c:if test="${article.depth == 0}"> --%>
<!-- 					              <img src="" width="0" height="16"> -->
<%-- 					            </c:if> --%>
<!-- 					            URL query의 파라미터들은 request에 자동으로 심어지는 듯 하다. -->
<%-- 					            <a href="/bbs/content.bbs?articleNum=${article.articleNumber}&pageNum=${pageNum}">${article.title}</a> --%>
<%-- 					            <c:if test="${article.hit >= 20}"> --%>
<!-- 					              <span class="hit">hit!</span> -->
<!-- 					              <img src="" border="0" height="16"> -->
<%-- 					            </c:if> --%>
<!-- 					          </td> -->
<%-- 					          <td>${article.id}</td> --%>
<%-- 					          <td>${article.writeDate}</td> --%>
<%-- 					          <td>${article.hit}</td> --%>
<!-- 					        <tr> -->
<%-- 					      </c:forEach> --%>
					      
                		</table>
                	 </div>
                	
                    	<div style="text-align: center">
							<ul class="pagination">
								<li class="disabled"><a href="#">«</a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">»</a></li>
							</ul>
						</div>
						
						
                    </section>
            	</div>
            </div>
            
            
        </div>
        <!-- End Portfolio Projects -->
 
    </div>
</div>
<!-- End Our Work Section -->    



</body>
</html>