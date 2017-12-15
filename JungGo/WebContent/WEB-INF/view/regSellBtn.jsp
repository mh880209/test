<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>regSell</title>
</head>
<body>

<div class="container" >

<div id="ul-sellBtn">
	<input type="button" id="sellBtn" class="" 
	       value="내 판매 등록" data-toggle="modal" data-target="#squarespaceModal" 
	       data-backdrop="static" data-keyboard="false" />
</div>


<!-- line modal -->
<div class="modal fade" id="squarespaceModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
	<div class="modal-content">
	
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h4 class="modal-title" id="lineModalLabel" style="color: inherit;">내 판매 등록</h4>
			
		</div>
		
		<form>
		
		<div class="modal-body">
		
			 
			
              <div class="form-group" style="margin-bottom: 20px;">
                
                <label for="exampleInputFile" style="width:60px; display: inline-block;">이미지</label>
           
          		<div id="holder" style="display: inline-block;" style=" width:250px; height:auto;">	
          		<img src="_include/img/work/thumbs/image-01.jpg" style=" width:250px; height:auto;" >
          		</div> 
          		 
                <input type="file" id="exampleInputFile" style=" position: absolute; margin-left: 10px;">
                 	
                
                
                
				<script>
					var upload = document.getElementById('exampleInputFile'),
				    holder = document.getElementById('holder'),
				    state = document.getElementById('status');
					
// 					if (typeof window.FileReader === 'undefined') {
// 					  state.className = 'fail';
// 					} 
// 					else {
// 					  state.className = 'success';
// 					  state.innerHTML = 'File API & FileReader available';
// 					}
					 
					upload.onchange = function (e) {
					  e.preventDefault();
					
					  var file = upload.files[0],
					      reader = new FileReader();
					  
					  reader.onload = function (event) {
					    
						  
					    var img = new Image();
					    
					    img.onload= function(){
					    	
					    	var w = this.width
					    	
					    	  
					    	 if (w > 250) { // holder width
					    		 this.width = 250;
							 }
					    	 
					    }
					    
					    img.src = event.target.result;
					    
					    
					    
// 					    if (img.width > 250) { // holder width
// 					      img.width = 250;
// 					    }


					    holder.innerHTML = '';
					    holder.appendChild(img);
					    
					  };
					  
					  reader.readAsDataURL(file);
					
					  return false;
					};
				</script>
               
               
              </div>
               
              <div class="form-group" style="margin-bottom: 20px;">
                <label for="exampleInputTitle" style="width:60px; display: inline-block;">제목</label>
                <input type="text" class="form-control" id="exampleInputTitle" placeholder="" style="width: 55%; margin-bottom: 0px;" > 
              </div>
              
               <div class="form-group" style="margin-bottom: 20px;">
                <label for="exampleInputContent" style="width:60px; display: inline-block;">내용</label>
                <textarea class="form-control" id="exampleInputContent" placeholder="" style="width: 55%; margin-bottom: 0px;" rows="15" cols="2" ></textarea>
              </div>
              
             
              <div class="form-group" style="margin-bottom: 20px;">
                <label for="exampleInputAddr" style="width:60px; display: inline-block;">거래지역</label> 
              	<select style="width: 20%; margin-bottom: 0px;" id="exampleInputAddr">
              		<option>1</option>
              	</select>
              	<select style="width: 20%; margin-bottom: 0px;">
              		<option>2</option>
              	</select>
              	<select style="width: 20%; margin-bottom: 0px;">
              		<option>3</option>
              	</select>
              
              </div>
              
               <div class="form-group" style="margin-bottom: 20px;">
                <label for="exampleInputCate" style="width:60px; display: inline-block;">카테고리</label> 
              	<select style="width: 20%; margin-bottom: 0px;" id="exampleInputCate" >
              		<option>1</option>
              	</select>
              	<select style="width: 20%; margin-bottom: 0px;">
              		<option>2</option>
              	</select>
              	<select style="width: 20%; margin-bottom: 0px;">
              		<option>3</option>
              	</select>
              
              </div>
              
              
              
              
              
<!--               <button type="submit" class="">Submit</button> -->
              
		</div>
		
		<div class="modal-footer"> 
			<div class="btn-group btn-group-justified" role="group" aria-label="group button">
				
				<div class="btn-group" role="group">
					<button type="button" class="btn btn-default" data-dismiss="modal"  role="button">이전</button>
				</div>
				
				<div class="btn-group btn-delete hidden" role="group">
					<button type="button" id="delImage" class="btn btn-default btn-hover-red" data-dismiss="modal"  role="button">Delete</button>
				</div>
				
				<div class="btn-group" role="group">
					<button type="button" id="saveImage" class="btn btn-default btn-hover-green" data-action="save" role="button">완료</button>
				</div>
				
			</div>
		</div>
		
		</form>
		
	</div>
  </div>
</div>

</div>






</body>
</html>