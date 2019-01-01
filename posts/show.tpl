	<header class="top-bar" style="position:fixed;"><!--导航头-->
			<div ><a href="../index.html"><img src="../assets/img/top_title.jpg"  alt="食遇记"  class="top-logo"/></a></div>
			
			<div id="top-search">
				<form action="">
					<input type="text" placeholder="搜索" class="top-search"/>
				</form>
			</div>
			<div id="top-login">
				<a href="../login.html" class="top-login" id="condition" style="">登录</a>
			</div>
		
	</header>
	<div id="npbs" height="50px" width="100%" ><!--占据因为导航栏空出来的部分-->
			<p style="margin-bottom: 0px;">食遇记</p>
			<p>遇见心动美食</p>
		</div>
		<div class="row"><!--栅格分页-->
		  <div class="col-md-9"  style="border-right: solid 1px;">
		  	<h1 style="display: inline;"><%=name%></h1>
		  	<div style="position: absolute;top:0;left:165px;"><span style="font-size: 10px;">喜欢</span><br /><img src="../assets/img/shoucang.png" width="20px" class="like"/></div>
		  	<div style="position: absolute;top:0;left:200px;"><span style="font-size: 10px;">收藏</span><br /><img src="../assets/img/shoucang1.png" width="19px" class="like1"/></div>
		  	<br /><div style="position:relative;top:0;left:50px;font-family:'楷体';font-weight: 600;"><%=belong%></div>
		  	
		  	<div><img src="<%=src%>"  width="500px" height="333px" style="border-radius: 1px;"/></div>
		  
		  	
		  	
		  	<script>
		  	
		  		$(document).ready(function(){
					$(".like").click(
					function(){
							$(this).attr("src","../assets/img/yishoucang.png");
					})		
   				});		
   				$(document).ready(function(){
					$(".like1").click(
					function(){
							$(this).attr("src","../assets/img/yishoucang1.png");
					})		
   				});
   				
   				

//				$(".like").toggle(function(){
//					$(this).attr("../assets/img/yishoucang.png");
//				},function(){
//					$(this).attr("src","../assets/img/shoucang.png");
//					}).attr("src","../assets/img/shoucang.png");
		  	</script>
		  	<p>
		  		<%=description%>
		  		
		  
		  	</p>
		  	<h2>烹饪方法</h2>
		  	<p>	
		  		<%=cookMethod%>
		  		
		  	
		  		
		  	</p>
		  	
		  	
		  	
		  </div>
		  <div class="col-md-3" align="center" >
		  	<p>推荐美食</p>
		  	<a href="http://www.baidu.com">锅塌豆腐</a>
		  </div>
		  
		</div>

		<div align="center"><!--页底按钮-->
			<nav aria-label="Page navigation">
			  <ul class="pagination">
			    <li>
			      <a href="show-2.html" aria-label="Previous">
			        <span aria-hidden="true">&laquo;</span>
			      </a>
			    </li>
			    <li><a href="show-1.html">1</a></li>
			    <li><a href="show-2.html">2</a></li>
			    <li><a href="show-3.html">3</a></li>
			    <li><a href="#">4</a></li>
			    <li><a href="#">5</a></li>
			    <li>
			      <a href="#" aria-label="Next">
			        <span aria-hidden="true">&raquo;</span>
			      </a>
			    </li>
			  </ul>
			</nav>
		</div>
		