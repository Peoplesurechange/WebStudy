
function setCookie(cname,cvalue,exseconds){
	var d = new Date();
//	d.setTime(d.getTime()+(exdays*24*60*60*1000));
	d.setTime(d.getTime()+(exseconds*1000));
	var expires = "expires="+d.toGMTString();
	document.cookie = cname+"="+cvalue+"; "+expires;
}
function getCookie(cname){
	var name = cname + "=";
	var ca = document.cookie.split(';');
	for(var i=0; i<ca.length; i++) {
		var c = ca[i].trim();
		if (c.indexOf(name)==0) { return c.substring(name.length,c.length); }
	}
	return "";
}
function checkCookie(){
	var user=getCookie("username");
	if (user!=""){
		document.getElementById("condition").innerHTML="欢迎您 "+user+" ！";
		
	}
	else {
		document.getElementById("condition").innerHTML="登录";
//		user = prompt("请输入你的名字:","");
//		if (user!="" && user!=null){
//  		setCookie("username",user,10);
//  	}
	}
}
//function reset(){
//	setCookie("username","",100);
//}
function userWrite(form){
	user=form.user.value.trim();
	if (user!="" && user!=null){
		var seconds=prompt("需要保持登录状态多久？（秒）");
		alert("提示:保持登录"+seconds+"秒");
    		setCookie("username",user,seconds);
    		
    	}
}
