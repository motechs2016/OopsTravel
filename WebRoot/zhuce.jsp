<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">   
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
<title>注册</title>



<style type="text/css">
<!--
.STYLE1 {	font-family: "华康俪金黑W8(P)";
	font-size: 36px;
	color: #CCCCCC;
}
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #edfdfc;
}
#Layer1 {
	position:absolute;
	width:364px;
	height:273px;
	z-index:2;
	left: 170px;
	top: 39px;
}
.STYLE2 {
	font-family: "华康俪金黑W8(P)";
	font-size: 24px;
	color: #4272FF;
}
.STYLE4 {
	font-size: 14px;
	color: #000000;
	font-family: "微软雅黑";
}
#Layer2 {
	position:absolute;
	width:321px;
	height:61px;
	z-index:2;
	left: 1px;
	top: 1px;
}
.STYLE5 {font-size: 36px}
.STYLE6 {font-family: "微软雅黑"}
.STYLE8 {font-family: "微软雅黑"; font-weight: bold; }
#Layer10 {	position:absolute;
	width:1355px;
	height:115px;
	z-index:7;
	left: 0px;
	top: 750px;
	background-image: url(images/footer.jpg);
}
#Layer7 {	position:absolute;
	width:200px;
	height:51px;
	z-index:3;
	left: 773px;
	top: 349px;
}
#Layer3 {
	position:absolute;
	width:200px;
	height:54px;
	z-index:7;
	left: 199px;
	top: 29px;
}
#Layer4 {
	position:absolute;
	width:200px;
	height:68px;
	z-index:8;
	left: 420px;
	top: 6px;
}
#Layer5 {
	position:absolute;
	width:200px;
	height:53px;
	z-index:6;
	left: 860px;
	top: 27px;
}
#Layer6 {
	position:absolute;
	width:929px;
	height:115px;
	z-index:2;
	left: 167px;
	top: 2px;
}
#Layer8 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:12;
	left: -2px;
	top: 315px;
}
#Layer9 {
	position:absolute;
	width:290px;
	height:157px;
	z-index:4;
	left: 935px;
	top: 0px;
}
#Layer11 {
	position:absolute;
	width:1352px;
	height:252px;
	z-index:2;
	left: 0;
	top: 0;
}
#Layer12 {
	position:absolute;
	width:1354px;
	height:807px;
	z-index:10;
	left: 0px;
	top: 243px;
}
#Layer13 {
	position:absolute;
	width:666px;
	height:284px;
	z-index:5;
	left: 279px;
	top: 169px;
}
#Layer14 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:1;
}
#Layer15 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:9;
	left: 0px;
	top: 646px;
}
#Layer16 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:12;
}
#Layer17 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:1;
}
#Layer18 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:3;
	left: 3px;
	top: 6px;
}
#Layer19 {
	position:absolute;
	width:157px;
	height:68px;
	z-index:11;
	left: 336px;
	top: 213px;
}
#Layer31 {	position:absolute;
	width:62px;
	height:92px;
	z-index:5;
	left: 1231px;
	top: 10px;
}
#Layer27 {	position:absolute;
	width:156px;
	height:115px;
	z-index:11;
	left: 16px;
	top: 234px;
}
-->
</style>

<title>注册</title>
<script type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>


<script language="javascript">
<!-- 
var k=0; 
var imgname1="images/top";
var imgname2=".PNG"; 
var imgnub=5; 
function start(){ 
obj=eval("img1"); 
if (obj.filters.item(0).Transition==23)
obj.filters.item(0).Transition=1;
else
obj.filters.item(0).transition++;
obj.filters.item(0).Apply();
if (k<imgnub) {k++; 
}else
 {k=1;
}
obj.src=imgname1+k+imgname2;
obj.filters.item(0).Play();
setTimeout("start(1)",3000); 
}
-->
</script>
</head>
<body onLoad="MM_preloadImages('images/back_banner31.png','images/back_banner11.png','images/back_banner21.png');start()">
<div id="Layer8"><img src="images/register.png" width="176" height="115"></div>
<div id="Layer27"><img src="images/ballen.png" width="150" height="190" /></div>
<div id="Layer11">

  <div id="Layer6"> <img id="img1" src="images/top1.PNG" width="1172" height="245" style="filter:revealTrans(Transition=1,Duration=1.5)" ></div>
<img src="images/back1.png" width="1351" height="247">
<div id="Layer18"><img src="images/jiongtu.png" width="190" height="225"></div>
</div>
<div id="Layer12">
  <div id="Layer4"><a href="city.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','images/back_banner21.png',1)"><img src="images/back_banner20.png" alt="开始找景点" name="Image4" width="505" height="65" border="0" id="Image4" /></a></div>
  <div id="Layer3"><a href="index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','images/back_banner11.png',1)"><img src="images/back_banner10.png" alt="首页" name="Image3" width="278" height="51" border="0" id="Image3" /></a></div>
  <div id="Layer5"><a href="luntan.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','images/back_banner31.png',1)"><img src="images/back_banner30.png" alt="论坛" name="Image5" width="278" height="51" border="0" id="Image5" /></a></div>
  <div id="Layer13">

    <div id="Layer1">
      <p>&nbsp;</p>
	  <form name="form1" method="post" action="Register">
          <p><span class="STYLE8">请填写以下信息</span>          </p>
		  <label for="username"><span class="STYLE8">用户名*：</span></label>
          <s:textfield name="username"/><br><br>
            <label for="password" class="STYLE8">密&nbsp;&nbsp;&nbsp;&nbsp;码*：</label>
            <s:password name="password" /><br><br>

            <label for="label" class="STYLE8">确认密码*:
            </label>
            <s:password name="rpassword"/><br><br>
            <label for="email"> <span class="STYLE8">Email：&nbsp;&nbsp;&nbsp;&nbsp;</span></label>
            <s:textfield name="userEmail"/>		<br>
          <div id="Layer19">
		      <span class="STYLE8">
		      <input type="image" method="submit" name="register" src="images/registerbutton.png" alt="图片按钮">
		      </span></div>		  

	  
<!--	  <table width="36%" border="0" align="center" cellpadding="8">
        <tr>
          <td class="STYLE4">请填写以下信息</td>
        </tr>
        <tr>
          <td width="47%" class="STYLE8">
            <label for="username">用户名*：</label></td>
          <td align="left" valign="bottom">
         <s:textfield name="username"/>
		 </td>
        </tr>
        <tr>
          <td class="STYLE8">
            <label for="password">密码*：</label>
			</td>
          <td width="53%" align="left" valign="bottom" >
          <s:password name="password" />
		  </td>
		  </tr>
		  <tr>
          <td width="47%" align="left" valign="bottom">
            <label for="label" class="STYLE8">确认密码*：</label>
			</td>
			<td> 
            <s:password name="rpassword"/>
			</td>
        </tr>
        <tr>
          <td class="STYLE8">
            <label for="email"> Email：</label>
			</td>
          <td align="left" valign="bottom" >
          <s:textfield name="userEmail"/>		  </td>
        </tr>
        <tr>
          <td>
		  <div id="Layer19">
		  <input type="image" method="submit" name="register" src="images/registerbutton.png" alt="图片按钮">
		  </div>		  </td>
        </tr>
      </table>-->
	  </form>
      <p>&nbsp;</p>
    </div>
  <img src="images/border.png" width="727" height="361"></div>
<img src="images/back2.png" width="1351" height="731">
<div id="Layer31"><img src="images/ballensmall.png" width="80" height="102" /></div>
</div>
</body>
</html>



