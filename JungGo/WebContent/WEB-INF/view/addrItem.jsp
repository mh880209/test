<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>addrItem</title>


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
	                       
<!-- 	                       <li><a href="#filter" data-option-value=".cloth" id="cloth">의류</a></li> -->
<!-- 	                       <li><a href="#filter" data-option-value=".sport" id="sport">레저용품</a></li> -->
<!-- 	                       <li><a href="#filter" data-option-value=".appliances" id="appliances" >가전제품</a></li> -->
	                       
	                    </ul>
                    </div>
                </nav> 
                <!-- End Filter -->
                
            </div>
            
            
            <div id="map-div">
            
            	<div id="map"></div>
                    	
				<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ac9f9186f51dfccf335a6556c41ea8d5&libraries=services,clusterer,drawing"></script>
				<script>
	
				
					var mapContainer = document.getElementById('map');
					var mapOption = {
						center: new daum.maps.LatLng(36.2683, 127.6358),
						level: 14
					};
			
					var map = new daum.maps.Map(mapContainer, mapOption);

					
					 // 마커 클러스터러를 생성합니다 
				    var clusterer = new daum.maps.MarkerClusterer({
				        map: map, // 마커들을 클러스터로 관리하고 표시할 지도 객체 
				        averageCenter: true, // 클러스터에 포함된 마커들의 평균 위치를 클러스터 마커 위치로 설정 
				        minLevel: 10 // 클러스터 할 최소 지도 레벨 
				    });
					 
					 
					
					var positions =[
						{
						      "html":"서울시 중구 중구동 중2203", 
						      latlng: new daum.maps.LatLng(37.27943075229118, 127.01763998406159)
// 						      "lat": 37.27943075229118,
// 						      "lng": 127.01763998406159
						    },
						    {
						      "html":"서울시 중구 중구동 중2203", 
						      latlng: new daum.maps.LatLng(37.27953075229118, 127.01763998406159)
// 						      "lat": 37.27953075229118,
// 						      "lng": 127.01763998406159
						    },
						    {
						      "html":"서울시 중구 중구동 중2203",
						      latlng: new daum.maps.LatLng(37.55915668706214, 126.92536526611102)
// 						      "lat": 37.55915668706214,
// 						      "lng": 126.92536526611102
						    }
								  ];
	
			
					 
				 
// 				    // 데이터를 가져오기 위해 jQuery를 사용합니다
// 				    // 데이터를 가져와 마커를 생성하고 클러스터러 객체에 넘겨줍니다
// // 				    $.get("/download/web/data/chicken.json", function(data) {
// 				        // 데이터에서 좌표 값을 가지고 마커를 표시합니다
// 				        // 마커 클러스터러로 관리할 마커 객체는 생성할 때 지도 객체를 설정하지 않습니다
// 				        var markers = $(data.positions).map(function(i, position) {
				        	
// 				        	  var maks = new daum.maps.Marker({
// 				                  map: map,
// 				                  position : new daum.maps.LatLng(position.lat, position.lng)
// 				              });
				              
// 				              var infowindow = new daum.maps.InfoWindow({
// 				                  content: position.html,
// 				                  removable : true
// 				              });

// 				              daum.maps.event.addListener(maks, 'click', makeOverListener(map, maks, infowindow));
// // 				              daum.maps.event.addListener(maks, 'mouseout', makeOutListener(infowindow));

// 				              return maks;
				              
// 				        });

				        
				        
// 				    }); 
					
					
					
					
					
				        for (var i = 0; i < positions.length; i ++) {
				            // 마커를 생성합니다
				            var marker = new daum.maps.Marker({
				                map: map, // 마커를 표시할 지도
				                position: positions[i].latlng // 마커의 위치
				            });

				            // 마커에 표시할 인포윈도우를 생성합니다 
				            var infowindow = new daum.maps.InfoWindow({
				                content: positions[i].html, // 인포윈도우에 표시할 내용
				                removable : true
				            });

				            // 마커에 mouseover 이벤트와 mouseout 이벤트를 등록합니다
				            // 이벤트 리스너로는 클로저를 만들어 등록합니다 
				            // for문에서 클로저를 만들어 주지 않으면 마지막 마커에만 이벤트가 등록됩니다
// 				            daum.maps.event.addListener(marker, 'mouseover', makeOverListener(map, marker, infowindow));
// 				            daum.maps.event.addListener(marker, 'mouseout', makeOutListener(infowindow));
				            
					            daum.maps.event.addListener(marker, 'click', makeOverListener(map, marker, infowindow));
				        
				        }
					
					
					 
					
					
					
				     // 클러스터러에 마커들을 추가합니다
				        clusterer.addMarkers(markers);
					
					
					
				     
				    
				        // 인포윈도우를 표시하는 클로저를 만드는 함수입니다 
				        function makeOverListener(map, marker, infowindow) {
				            infowindow.close();
				            return function() {
				                infowindow.open(map, marker);
				            };
				        }
				        
				        // 인포윈도우를 닫는 클로저를 만드는 함수입니다 
				        function makeOutListener(infowindow) {
				            return function() {
				                infowindow.close();
				            };
				        }
				         
						
				        
				        var zoomControl = new daum.maps.ZoomControl();
				        map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);
				        
				        
				        
				        
				        
// 				        var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
// 				        mapOption = {
// 				        	center: new daum.maps.LatLng(36.2683, 127.6358),
// 	 						level: 14
// 				        };  

// 				    // 지도를 생성합니다    
// 				    var map = new daum.maps.Map(mapContainer, mapOption); 

// 				    // 주소-좌표 변환 객체를 생성합니다
// 				    var geocoder = new daum.maps.services.Geocoder();

// 				    // 주소로 좌표를 검색합니다
// 				    geocoder.addressSearch('제주특별자치도 제주시 첨단로 242', function(result, status) {

// 				        // 정상적으로 검색이 완료됐으면 
// 				         if (status === daum.maps.services.Status.OK) {

// 				            var coords = new daum.maps.LatLng(result[0].y, result[0].x);

// 				            // 결과값으로 받은 위치를 마커로 표시합니다
// 				            var marker = new daum.maps.Marker({
// 				                map: map,
// 				                position: coords
// 				            });

// 				            // 인포윈도우로 장소에 대한 설명을 표시합니다
// // 				            var infowindow = new daum.maps.InfoWindow({
// // 				                content: '<div style="width:150px;text-align:center;padding:6px 0;">우리회사</div>'
// // 				            });
// // 				            infowindow.open(map, marker);

// 				            // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
// // 				            map.setCenter(coords);
// 				        } 
// 				    });  
				    
				    
				   
				        
				        
					
				</script>
				
				
					
 
            </div>
            
            
            
           
            	
		          <div class="span9">
		  
		          	<div class="row">
		          	
		              	<section id="projects" class="map-info" style="margin-left: 0px;">
		              	
		              
		                  	<ul id="thumbs">

                    			
 							<li class="item-thumbs span2 sport" >
	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a>
                                <img src="_include/img/work/thumbs/image-02.jpg" alt="">
                            </li>
                            
                            <li class="item-thumbs span2 sport" >
	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a>
                                <img src="_include/img/work/thumbs/image-02.jpg" alt="">
                            </li>
                            
                            	<li class="item-thumbs span2 sport" >
	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a>
                                <img src="_include/img/work/thumbs/image-02.jpg" alt="">
                            </li>
                            
                            <li class="item-thumbs span2 sport" >
	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a>
                                <img src="_include/img/work/thumbs/image-02.jpg" alt="">
                            </li>
                            
                      		<li class="item-thumbs span2 sport" >
	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a>
                                <img src="_include/img/work/thumbs/image-02.jpg" alt="">
                            </li>
                            
                            <li class="item-thumbs span2 sport" >
	                            <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="#" href="#"></a>
                                <img src="_include/img/work/thumbs/image-02.jpg" alt="">
                            </li>
                         
                        
							
                        </ul>
                    </section>
            	</div>
            </div>
            
            
        </div>
        <!-- End Portfolio Projects -->
 
    </div>
</div>
<!-- End Our Work Section -->    



<!-- Back To Top -->
<a id="back-to-top" href="#">
	<i class="font-icon-arrow-simple-up"></i>
</a>
<!-- End Back to Top -->


</body>
</html>