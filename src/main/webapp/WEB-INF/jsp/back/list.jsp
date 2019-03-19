<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%--放置的位置要特别注意,不能放在第三行,否则会有一些样式问题 --%>
<%@ include file="/WEB-INF/jsp/base/easyui-mobile.jsp" %>
<title>用户登录-4S大师</title>
</head>
<body>
		<div class="easyui-navpanel">
		<header>
			<div class="m-toolbar">
				<span class="m-title">登录</span>
			</div>
		</header>
		<div style="margin:20px auto;width:100px;height:100px;border-radius:100px;overflow:hidden">
			<img src="${ctx}/images/login1.jpg" style="margin:0;width:100%;height:100%;">
		</div>
		<div style="padding:0 20px">
			<div style="margin-bottom:10px">
				<input class="easyui-textbox" data-options="prompt:'用户名',iconCls:'icon-man'" style="width:100%;height:38px">
			</div>
			<div>
				<input class="easyui-passwordbox" data-options="prompt:'密码'" style="width:100%;height:38px">
			</div>
			<div style="text-align:center;margin-top:30px">
				<a href="#" class="easyui-linkbutton c6 l-btn l-btn-small easyui-fluid" style="width:100%;height:40px"><span style="font-size:16px">登录</span></a>
			</div>
			
		</div>
	</div>
</body>	
</html>