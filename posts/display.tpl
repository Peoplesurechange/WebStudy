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
		  	<h1 style="display: inline;"> <%= name %> </h1>
		  	<div style="position: absolute;top:0;left:165px;"><span style="font-size: 10px;">喜欢</span><br /><img src="../assets/img/shoucang.png" width="20px" class="like"/></div>
		  	<div style="position: absolute;top:0;left:200px;"><span style="font-size: 10px;">收藏</span><br /><img src="../assets/img/shoucang1.png" width="19px" class="like1"/></div>
		  
		  	
		  	<div><img src="../assets/img/3shandongcaixi.jpg"  width="500px" height="333px" style="border-radius: 1px;"/></div>
		  
		  	
		  	
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
		  		<%= discription %>锅塌豆腐是山东经典的特色名菜之一，属于鲁菜。锅塌是鲁菜独有的一种烹调方法，它可做鱼，也可做肉，还可做豆腐和蔬菜。
		  		豆腐经过调料浸渍，蘸蛋液经油煎，加以鸡汤微火塌制，十分入味，又可称为“锅塌豆腐夹馅”，成菜呈深黄色，外形整齐，入口鲜香，营养丰富。
		  
		  	</p>
		  	<h2>烹饪方法</h2>
		  	<p>	
		  		<ol>
		  			<li>豆腐切成16片，加盐、味精腌10分钟，放入面粉中两面沾裹均匀，再沾上一层蛋汁备用。</li> 
					<li>大火烧热炒锅，加500克油烧至五分热时，下豆腐片炸至皮色金黄即捞出沥油，并修去多余、不均整的蛋衣。</li> 
					<li>锅内放油10克，以大火烧热，下葱花、姜末爆香，续下酒、高汤、盐、虾籽、豆腐，再将豆腐翻个面便可出锅，盛盘时盘底可垫生菜叶作为装饰。</li> 
		  		</ol>
		  		
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
			      <a href="#" aria-label="Previous">
			        <span aria-hidden="true">&laquo;</span>
			      </a>
			    </li>
			    <li><a href="#">1</a></li>
			    <li><a href="#">2</a></li>
			    <li class="active"><a href="#">3</a></li>
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
		
	</body>


