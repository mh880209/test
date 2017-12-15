<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>myDrop1</title>

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
	

	
	$("#idAgree").change(function(){

		$("#idAgree").attr("checked",this.checked);
// 		$("input").prop( "checked" );
// 		$("input").is( ":checked" );

	});
	
	
	

		
// 		for(var i = 1 ; i < 6 ; i++) {
// 			if(!$("#chk"+i).prop("checked")) {
// 				$("#chk-all").prop("checked", $("#chk"+i).prop("checked"));
// 				i=6;
// 			} else if( i == 5 && $("#chk"+i).prop("checked") ) {
// 				$("#chk-all").prop("checked", $("#chk"+i).prop("checked"));
// 			}
// 		}
		
		
		



	
	
	$("#btn").click(function () {
		
	
		if(!$("#idAgree").attr("checked")) {
			return false;
		} else if( $("#idAgree").attr("checked") ) {
			$("form").submit();
		}
			
		
	});	
	
});



</script>


</head>
<body>


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
            	
            		
            		 
                	<section id="" style="margin-left: 10%;">
 						
                    	<div style="margin-bottom: 5%;"> 
                    		<div class="" style="border-style: solid; border-width: 1px; width: 90%">
				                
				                <h6 class="" style="margin-bottom: 5px;">아이디 재사용 및 복구 불가 안내</h6>
				                <div style="margin-left: 2%;">
				                <span class="" style="font-size: 14px">회원탈퇴 진행 시 본인을 포함한 타인 모두 
				                <em class="" style="font-weight: bold;"> 아이디 재사용이나 복구가 불가능합니다.</em><br>
				                	신중히 선택하신 후 결정해주세요.</span>
				                </div>
				                
				                <div style="margin-left: 85%; margin-bottom: 2%;">
				                <span class="">
				                  <input type="checkbox" id="idAgree" name="idAgree" class="" style="display: inline-block; width: 18px; height: 18px; margin-top: 0px;">
				                  <label for="idAgree" class="" style="display: inline-block; font-weight: bold; margin-bottom: 0px;"><span class="" ></span>동의</label>
				                </span>
				                </div>
				                
				              </div>
                    		
                    	</div>	
                    	
                    	
                    	
                    	<div class="" style="margin-left: 35%;">
			                <button style="width: 80px; height: 30px; margin-right: 5px; display: inline-block;">
				                <a href="index.jsp" class="" >
				               		<span class="" style="color: #000000;">탈퇴 취소</span>
				                </a>
			                </button>
				            <form action="myDrop1.do" style="display: inline-block;">  
				            	<button type="button" id="btn" style="width: 80px; height: 30px;"><span class="" style="color: #000000;">다음 단계</span></button>
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
           
           
           
                  