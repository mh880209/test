<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sell</title>

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

<script type="text/javascript">
	
$(function(){
	
	 if("${message}" == "cloth"){
		 $("#cloth").addClass("selected");
	 }else if("${message}" == "sport"){
		 $("#sport").addClass("selected");
	 }else if("${message}" == "appliances"){
		 $("#appliances").addClass("selected");
	 }
	 
	 
});



</script>


</head>
<body>

<!-- This section is for Splash Screen -->
<!-- <div class="ole"> -->
<!-- 	<section id="jSplash"> -->
<!-- 		<div id="circle"></div> -->
<!-- 	</section> -->
<!-- </div> -->
<!-- End of Splash Screen -->

<jsp:include page="/WEB-INF/view/header.jsp"></jsp:include>

<jsp:include page="/WEB-INF/view/regSellBtn.jsp"></jsp:include>

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
                <nav id="options" class="work-nav">
                		
                	<div id="filter" >
	                    <ul id="filters" class="option-set" data-option-key="filter">
	                       
	                       <li><a href="" id="cloth">의류</a></li>
	                       <li><a href="" id="sport">레저용품</a></li>
	                       <li><a href="" id="appliances" >가전제품</a></li>
	                       
	                    </ul>
                    </div>
                </nav> 
                <!-- End Filter -->
                
            </div>
            	
            <div class="span9">
           		
           		<div id = "search2">
           			<div id = "search2-div">
	           			<select id="search-select2">
	           				 <option value=1>
	           			</select>
		           		<input id="search-text2" value="" type="text">
		           		<input id="search-btn2" value="검색" type="button">
	           		</div>
            	</div>
            	
            	<div id = "search3">
            		<div id = "search3-div">
		           		<input class="search-btn3 span3" value="" type="button">
		           		<input class="search-btn3 span3" value="" type="button">
		           		<input class="search-btn3 span3" value="" type="button">
		           		<input class="search-btn3 span3" value="" type="button">
		           		<input class="search-btn3 span3" value="" type="button">
		           		<input class="search-btn3 span3" value="" type="button">
	           		</div>
            	</div>
            	
            	
            	
            	<div class="row">
            	
            		
            		 
                	<section id="projects" class="sell-info">
                    	<ul id="thumbs">
                    	
                    	
<!--                         	<li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-01.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-01.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-01.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
<!--                             <li class="item-thumbs span2 cloth" > -->
<!-- 	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a> -->
<!--                                 <img src="_include/img/work/thumbs/image-02.jpg" alt=""> -->
<!--                             </li> -->
                            
                            
							
                        </ul>
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