<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>header</title>

</head>
<body>

<!-- Header -->
<header>
    <div class="sticky-nav">
    	<a id="mobile-nav" class="menu-nav" href="#menu-nav"></a>

        <div id="logo">
        	<a class="current" href="index.jsp" title="중고마켓">중고마켓</a>
        </div> 	
        
	
        <nav id="menu">
        	<ul id="menu-nav">
        		<li><a href="index.jsp" class="external">HOME</a></li>
                <li><a href="notice.do" class="external">공지사항</a></li>
                <li><a href="buy.do" class="external">삽니다</a></li>
<!--                 <li><a href="addrItem.do" class="external">지역별아이템</a></li> -->
				<li style="display: inline-block;"><a href="myItem.do" class="external myPage">마이페이지 ▼</a></li>
							<!-- none / inline-block -->
							
				<li id="mobile-myPage" style="display: none;">
					<a class="" href="myItem.do" id="myPage1">내 등록 상품 관리</a>
					<a class="" href="myZzim.do" id="myPage2">찜한목록</a>
					<a class="" href="myInfo.do" id="myPage3">내정보수정</a>
					<a class="" href="myDrop.do" id="myPage4">회원탈퇴</a>
				</li>

		 
				<li style="display: none;"><a href="memberDrop.do" class="external adminPage">관리자페이지 ▼</a></li>	
            </ul>
            
			<a id="join">회원가입</a>
			
			<button id="login">로그인</button>
				
        </nav>	
        
    </div>
</header>
<!-- End Header -->


<div class="myPage" id="mypage-list">
	<ul>
		<li class=""><a href="myItem.do" id="myPage1">내 등록 상품 관리</a></li>
		<li class=""><a href="myZzim.do" id="myPage2">찜한목록</a></li>
		<li class=""><a href="myInfo.do" id="myPage3">내정보수정</a></li>
		<li class=""><a href="myDrop.do" id="myPage4">회원탈퇴</a></li>
	</ul>
</div>



<div class="adminPage" id="adminpage-list">
	<ul>
		<li><a href="memberDrop.do" id="adminPage1">회원관리</a></li>
		<li><a href="sell2.do" id="adminPage2">판매게시글</a></li>
		<li><a href="buy.do" id="adminPage3">삽니다</a></li>
		<li><a href="notice.do" id="adminPage4">공지사항</a></li>
	</ul>
</div>


</body>
</html>