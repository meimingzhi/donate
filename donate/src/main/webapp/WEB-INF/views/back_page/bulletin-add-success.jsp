<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'bulletin-add-success.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="refresh" content="3; url=<%=path %>/bulletin/list">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body onload="showNum()">
  	<center>
		<h4 style="color: red;">添加公告成功！</h4>
		<script language="javascript">
		//setTimeout(document.location.href='user/backLogin',3000);
		</script>

		
		<script type="text/javascript">
		
			var i=4;
			function showNum(){
				i=i-1;
				document.getElementById("time").innerHTML=i+"秒后自动跳转公告列表页";
				setTimeout('showNum()',1000);
			}
		</script>
		<a href="<%=path %>/bulletin/list" id="time">点击直接跳转到公告列表页</a>

	</center>

</body>
</html>
