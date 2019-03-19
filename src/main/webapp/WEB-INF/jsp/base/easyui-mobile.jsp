<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<LINK href="${ctx}/resources/images/favicon.ico" type="image/x-icon" rel="icon">                        
<LINK href="${ctx}/resources/images/favicon.ico" type="image/x-icon" rel="shortcut icon">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link id="euiThemes" href="${ctx}/js-lib/jquery-easyui-1.7.5/themes/metro/easyui.css" rel="stylesheet" media="screen">
<link id="euiThemes" href="${ctx}/js-lib/jquery-easyui-1.7.5/themes/mobile.css" rel="stylesheet" media="screen">
<link href="${ctx}/js-lib/jquery-easyui-1.7.5/themes/icon.css" rel="stylesheet" media="screen">
<!-- 
<link  href="${ctx}/js-lib/jquery-easyui-1.7.5/themes/color.css" rel="stylesheet" media="screen">
 -->
<link href="${ctx}/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" media="screen">
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

</head>


<body>
<script type="text/javascript">
var ctx = "${ctx}";
var docWidth=0;
var docHeight=0;
if(document.documentElement.clientWidth == 0){
	if(document.body){
		docWidth=document.body.clientWidth;
	}
}else{
	docWidth=document.documentElement.clientWidth;
}

if(document.documentElement.clientWidth == 0){
	if(document.body){
		docHeight=document.body.clientHeight;
	}
}else{
	docHeight= document.documentElement.clientHeight;
}
</script>

<script type="text/javascript" src="${ctx}/js-lib/jquery-easyui-1.7.5/jquery.min.js"></script>
<script type="text/javascript" src="${ctx}/js-lib/jquery-easyui-1.7.5/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${ctx}/js-lib/jquery-easyui-1.7.5/jquery.easyui.mobile.js"></script>
<script type="text/javascript" src="${ctx}/js-lib/jquery-easyui-1.7.5/locale/easyui-lang-zh_CN.js"></script>
</body>
</html>