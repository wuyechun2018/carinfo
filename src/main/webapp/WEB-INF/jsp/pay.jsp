<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%--放置的位置要特别注意,不能放在第三行,否则会有一些样式问题 --%>
<%@ include file="/WEB-INF/jsp/base/easyui-mobile.jsp" %>

<script type="text/javascript" src="${ctx}/js-lib/jquery-easyui-1.7.5/plugins/datagrid-detailview.js"></script>

<style type="text/css">
body{
  background: #f5f5f5;
  padding-bottom: 80px;
}

.pbox {
    background: #fff;
    padding: 25px 15px;
    text-align: center;
}

.pbox h2 {
    margin: 0px;
    padding: 0px;
    font-size: 14px;
    color: #5a5a5a;
    text-align: center;
    line-height: 1.8;
}

.pbox img {
    display: inline-block;
    width: 180px;
    height: 180px;
}


.ireturn-back{
    position: absolute;
    left: 10px;
    margin-top:8px;
    color:#000;
   
}

</style>



<title>用户登录</title>

</head>
<body>
	  <div class="easyui-navpanel">
		<div style="width:100%;text-align: center;background-color: #f2f2f2;line-height:42px; border-bottom: 1px solid #e7e7e7">
			<div class="ireturn-back">
			            <a href="${ctx}/index" target="_blank" >
			                <i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
			            </a>
        	</div>
		充值
		</div>
		<div class="pbox">
			  <h2>请联系以下微信进行充值</h2>
			  <img src="${cxt}/images/weixin.jpg" />
		</div>
    </div>
	
</body>	
</html>