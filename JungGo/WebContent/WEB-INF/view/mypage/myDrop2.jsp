<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>myDrop2</title>

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

<jsp:include page="/WEB-INF/view/regSellBtn.jsp"></jsp:include>

<jsp:include page="/WEB-INF/view/mypage/myDropChk.jsp"></jsp:include>

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
                	
                	<div id="filter" >
	                    <ul id="filters" class="option-set" data-option-key="filter">
	                       
	                       <li><a href="myItem.do" id="">내 등록 상품 관리</a></li>
	                       <li><a href="myZzim.do" id="">찜한목록</a></li>
	                       <li><a href="myInfo.do" id="">내 정보수정</a></li>
	                       <li><a href="myDrop.do"  class="selected" id="">회원탈퇴</a></li>
	                       
	                    </ul>
                    </div>
                </nav> 
                <!-- End Filter -->
                
            </div>
            	
            <div class="span9">
    
            	<div class="row">
            	
            		
            		 
                	<section id="" style="margin-left: 15%;">
                	
                	
                    	<div style="margin-bottom: 50px;"> 
	                    	<div style="margin: 0px;">
								<div style="display: inline-block; margin-right: 15px;">
									<img src="_include/img/work/thumbs/image-01.jpg" alt="" style="vertical-align:bottom;  width: 120px; height: auto;">
								</div>
								<div class="" style=" width:70%;  display: inline-block; ">	 
									<h3 class="" style="font-size: 14px; width:75%; margin-bottom: 0px; margin-bottom: 10px;">안전한 회원탈퇴를 위해, 비밀번호를 확인해 주세요.</h3>
									<p class="" style="width:70%; font-size: 12px; margin-bottom: 0px; line-height: 130%">
									비밀번호 확인 후 아이디는 즉시 탈퇴됩니다.<br>
									탈퇴 후에는 동일 아이디로 다시 가입할 수 없으며 아이디와 데이터는 복구할 수 없으니 신중하게 선택해 주세요.
									</p>
								</div>
					 		</div>
            			</div>

            
            
             
            
			            <div class="" style="margin-left: 13%; margin-bottom:5%;">
			            
			                <div class="" style="margin-bottom: 10px;" >
			                  <div class="" style="display: inline-block;">
			                    <p class="" style="width: 80px; margin-bottom:0px; color: #fff; font-size: 16px; font-weight: bold;">아이디</p>
			                  </div>
			                  <div class="" style="display: inline-block;">11111111</div>
			                </div>
			                
			                <div class="">
			                  <div class="" style="display: inline-block;">
			                    <p class="" style="width: 80px; margin-bottom:0px; color: #fff; font-size: 16px; font-weight: bold;">비밀번호</p>
			                  </div>
			                  <div class="" style="display: inline-block;">
			                    <div class="">
			                      <input type="password" id="" name="" class="" placeholder="비밀번호 입력">
			                      <input type="text" id="" name="" style="display:none;"  class="tf_g">
			                    </div>
			                  </div>	
			                </div> 
			                
			           	</div>
			              
		              <div class=""  style="margin-left: 50%">
		                <button style="width: 80px; height: 30px; margin-right: 5px; display: inline-block;"><a href="index.jsp" class="" ><span class="" style="color: #000000;">탈퇴 취소</span></a></button>
		                
		                <form action="#" style="display: inline-block;"> 
		              		
		              		<div id="ul-myDropChkBtn">
								<button type="submit" id="myDropChkBtn" class=""  data-toggle="modal" data-target="#squarespaceModal2" data-backdrop="static" data-keyboard="false" style="width: 80px; height: 30px;"><span class="" style="color: #000000;">확인</span></button>
	       					</div> 
	       					
		              	</form>
		              
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