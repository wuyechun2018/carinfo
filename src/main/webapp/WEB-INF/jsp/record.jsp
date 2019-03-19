<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%--放置的位置要特别注意,不能放在第三行,否则会有一些样式问题 --%>
<%@ include file="/WEB-INF/jsp/base/easyui-mobile.jsp"%>

<script type="text/javascript" src="${ctx}/js-lib/jqpaginator.min.js"></script>

<style type="text/css">
body {
	background: #f5f5f5;
	padding-bottom: 80px;
}

.cobox {
	width: 100%;
	font-size: 14px;
	color: #5a5a5a;
}

.whole-order .whole-bott {
	width: 100%;
	border-bottom: 1px solid #f5f5f5;
	background: #fff;
}

.cobox .content .tb {
	width: 100%;
	background: #fff;
	color: #5a5a5a;
	margin-bottom: 10px;
}

.whole-order .no {
	color: #333;
}

.cobox .content .tb td {
	border-bottom: 1px solid #f5f5f5;
	line-height: 36px;
	padding: 0px 10px;
}

.cobox .content .tb .detail .d-h .d-r {
	float: left;
	width: 30%;
	text-align: right;
	color: #5a5a5a;
}

.cobox .content .tb .detail .d-h .d-l {
	float: left;
	width: 70%;
}

.cobox .content .tb i.finish {
	display: inline-block;
	padding: 0px 5px;
	line-height: 20px;
	color: #fff;
	background: #62a8ea;
	border-radius: 2px;
	font-style: normal;
	font-size: 12px;
}

.whole-order .su {
	float: right;
}

.cobox .content .tb .detail {
	width: 100%;
	display: table;
	margin: 5px 0px;
	font-size: 12px;
	position: relative;
	line-height: initial;
}

.cobox .content .tb .detail .d-h {
	width: 100%;
	line-height: 2;
	color: #888;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

.whole-order {
	background: transparent;
}

.content-margin {
	background-color: #f2f2f2;
}

.page {
	width: 100%;
	text-align: right;
	padding: 10px 10px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	line-height: 28px;
	text-align: right;
}

.page a {
	border: 1px solid #e7e7e7;
	margin-left: 5px;
	padding-top: 4px;
	padding-bottom: 4px;
	padding-left: 9px;
	padding-right: 9px;
	text-decoration: none;
	color: #333333;
	border-radius: 2px;
}

.page a.now {
	background: #fb4848;
	border: 1px solid #fb4848;
	padding-top: 4px;
	padding-bottom: 4px;
	padding-left: 9px;
	padding-right: 9px;
	text-decoration: none;
	color: #ffffff;
	border-radius: 2px;
}

.cobox .content .tb i.wait {
	display: inline-block;
	padding: 0px 5px;
	line-height: 20px;
	color: #fff;
	background: #f2a654;
	border-radius: 2px;
	font-style: normal;
	font-size: 12px;
}

.content-margin .ap {
	display: inline-block;
	padding: 0px 8px;
	line-height: 22px;
	font-size: 12px;
	color: #fb4848;
	border: 1px solid #fb4848;
	text-decoration: none;
	border-radius: 4px;
	margin-left: 5px;
}

/**以下EasyUI**/
.tabs-header .tabs-pill li.tabs-selected .tabs-inner {
	background: #CCE6FF;
	color: #fb4848;
	filter: none;
	border-color: #ddd;
	font-weight: normal;
}

.tabs-header, .tabs-scroller-left, .tabs-scroller-right, .tabs-tool,
	.tabs, .tabs-panels, .tabs li .tabs-inner, .tabs li.tabs-selected .tabs-inner,
	.tabs-header-bottom .tabs li.tabs-selected .tabs-inner,
	.tabs-header-left .tabs li.tabs-selected .tabs-inner,
	.tabs-header-right .tabs li.tabs-selected .tabs-inner {
	border-color: #f7f4f4;
}

.tabs li.tabs-selected .tabs-inner {
	font-weight: bold;
	outline: none;
	color: #fb4848;
}

.c6, .c6:hover, .c6>.panel-header {
	color: #fff;
	border-color: #1baadb;
	background: #1baadb;
}

a.c6:hover {
	background: #1baadb;
	filter: none;
}

.c6>.panel-body {
	border-color: #1baadb;
}

.c6>.dialog-toolbar, .c6>.dialog-button {
	border-left-color: #1baadb;
	border-right-color: #1baadb;
}

.c6>.dialog-button {
	border-bottom-color: #1baadb;
}

/**以上EasyUI**/
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

.m-info {
	background: #40c4c9;
	height: 160px;
}

.m-ss {
	background: #fff;
	margin-bottom: 10px;
}

.m-ss ul {
	width: 100%;
}

.m-ss li {
	float: left;
	width: 50%;
	padding: 10 0;
	text-align: center;
	padding: 5px 0;
}

.m-ss li p {
	margin: 0;
	text-align: center;
	line-height: 25px;
}

.m-ss li p a {
	color: #f23030;
}

.m-info .face {
	text-align: center;
	padding-top: 35px;
	margin-bottom: 10px;
}

.m-info .face img {
	width: 58px;
	height: 58px;
	border-radius: 50%;
	border: 2px solid #fff;
}

.m-info .info {
	text-align: center;
	color: #333;
	line-height: 20px;
}

.m-l {
	background: #fff;
	margin-top: 10px;
}

.m-l .title {
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	padding: 0px 10px;
	border-bottom: 1px solid #f2f2f2;
	line-height: 38px;
	color: #5a5a5a;
}

.m-l li {
	float: left;
	width: 25%;
	text-align: center;
	margin-bottom: 10px;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
}

li {
	list-style: none;
}

ul {
	margin: 0;
	padding: 0;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

.m-l li a {
	display: block;
	text-decoration: none;
}

.m-l li a .ico {
	padding: 15px 0px 5px 0px;
	color: #5a5a5a;
	position: relative;
}

.m-l li a .ico i {
	font-size: 28px;
}

.m-l li a span {
	float: left;
	width: 100%;
	text-align: center;
	color: #5a5a5a;
	padding-bottom: 10px;
}

a {
	text-decoration: none !important;
}

.pagination2 a:HOVER {
    text-decoration: none;
}

.pagination2 .active {
    background: #fb4848;
    color: #fff;
}

</style>



<title>用户登录</title>

<script type="text/javascript">
$(function(){
	//页面初始化时加载
	loadAllRecordList();
})


function goToRecordDetail(id){
	alert(id);
	location.href=ctx+"/recordDetail";
}


//1、加载 “全部记录”
function loadAllRecordList() {
	//1、获取条数
	$.ajax({
		type : "POST",
		url : '${ctx}/queryRecord/getTotalCount',
		data : {

		},
		success : function(data) {
			//每页条数
			var iPageSize=2;
			//总记录数
			var iTotalCout=parseInt(data.msg);
			
			$("#allRecordListPager").jqPaginator({
			    totalCounts:4,
			    pageSize:iPageSize,
			    visiblePages: 8,
			    currentPage: 1,
			    prev: '<a class="first" href="javascript:void(0);">&lt;上一页<\/a>',
			    next: '<a class="end" href="javascript:void(0);">下一页&gt;<\/a>',
			    page: '<a href="javascript:void(0);">{{page}}<\/a>',
			    onPageChange: function (n) {
			    	//n为当前页
			    	$.ajax({
						type : "POST",
						url : '${ctx}/queryRecord/pagerList',
						data : {
							page:n,
					    	rows:iPageSize
						},
					    success : function(data) {
					    	$('#allRecordList').html('');
					    	var recordHTML="";
					    	var recordCount=data.rows.length;
					    	for(var i=0;i<recordCount;i++){
					    		var recordObj=data.rows[i];
					    		debugger;
					    		recordHTML=recordHTML+
								    		"<a href=\"javascript:void(0)\" onclick=\"goToRecordDetail('"+recordObj.orderNo+"')\">"+
					    					"<table class=\"tb\" border=\"0px\" cellpadding=\"0\" cellspacing=\"0\">\n" +
								    		"  <tbody>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\"><span class=\"no\">查询汽车保养数据</span> <span\n" + 
								    		"        class=\"su\"> <i class=\"finish\">"+recordObj.queryState+"</i>\n" + 
								    		"      </span></td>\n" + 
								    		"    </tr>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\">\n" + 
								    		"        <div class=\"detail\">\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            订单编号：<span>"+recordObj.orderNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            查询时间：<span>"+recordObj.queryTime+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            车架号：<span>"+recordObj.vinNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"        </div>\n" + 
								    		"      </td>\n" + 
								    		"    </tr>\n" + 
								    		"  </tbody>\n" + 
								    		"</table>"+
								    		"</a>";
					    	}
					    	
					    	$('#allRecordList').append(recordHTML);
					    }
					    
			    	})
			    }
			});
			
		},
		error : function(data) {
		}
	});
}



//2、加载"查询中"记录
function loadNowRecordList() {
	//1、获取条数
	$.ajax({
		type : "POST",
		url : '${ctx}/queryRecord/getTotalCount',
		data : {

		},
		success : function(data) {
			//每页条数
			var iPageSize=4;
			//总记录数
			var iTotalCout=parseInt(data.msg);
			
			$("#nowRecordListPager").jqPaginator({
			    totalCounts:4,
			    pageSize:iPageSize,
			    visiblePages: 8,
			    currentPage: 1,
			    prev: '<a class="first" href="javascript:void(0);">&lt;上一页<\/a>',
			    next: '<a class="end" href="javascript:void(0);">下一页&gt;<\/a>',
			    page: '<a href="javascript:void(0);">{{page}}<\/a>',
			    onPageChange: function (n) {
			    	//n为当前页
			    	$.ajax({
						type : "POST",
						url : '${ctx}/queryRecord/pagerList',
						data : {
							page:n,
					    	rows:iPageSize
						},
					    success : function(data) {
					    	$('#nowRecordList').html('');
					    	var recordHTML="";
					    	var recordCount=data.rows.length;
					    	for(var i=0;i<recordCount;i++){
					    		var recordObj=data.rows[i];
					    		debugger;
					    		recordHTML=recordHTML+
								    		"<table class=\"tb\" border=\"0px\" cellpadding=\"0\" cellspacing=\"0\">\n" +
								    		"  <tbody>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\"><span class=\"no\">查询汽车保养数据</span> <span\n" + 
								    		"        class=\"su\"> <i class=\"finish\">"+recordObj.queryState+"</i>\n" + 
								    		"      </span></td>\n" + 
								    		"    </tr>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\">\n" + 
								    		"        <div class=\"detail\">\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            订单编号：<span>"+recordObj.orderNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            查询时间：<span>"+recordObj.queryTime+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            车架号：<span>"+recordObj.vinNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"        </div>\n" + 
								    		"      </td>\n" + 
								    		"    </tr>\n" + 
								    		"  </tbody>\n" + 
								    		"</table>"
					    	}
					    	
					    	$('#nowRecordList').append(recordHTML);
					    }
					    
			    	})
			    }
			});
			
		},
		error : function(data) {
		}
	});
}


//3、加载"已成功"记录
function loadSuccessedRecordList() {
	//1、获取条数
	$.ajax({
		type : "POST",
		url : '${ctx}/queryRecord/getTotalCount',
		data : {

		},
		success : function(data) {
			//每页条数
			var iPageSize=4;
			//总记录数
			var iTotalCout=parseInt(data.msg);
			
			$("#successedRecordListPager").jqPaginator({
			    totalCounts:4,
			    pageSize:iPageSize,
			    visiblePages: 8,
			    currentPage: 1,
			    prev: '<a class="first" href="javascript:void(0);">&lt;上一页<\/a>',
			    next: '<a class="end" href="javascript:void(0);">下一页&gt;<\/a>',
			    page: '<a href="javascript:void(0);">{{page}}<\/a>',
			    onPageChange: function (n) {
			    	//n为当前页
			    	$.ajax({
						type : "POST",
						url : '${ctx}/queryRecord/pagerList',
						data : {
							page:n,
					    	rows:iPageSize
						},
					    success : function(data) {
					    	$('#successedRecordList').html('');
					    	var recordHTML="";
					    	var recordCount=data.rows.length;
					    	for(var i=0;i<recordCount;i++){
					    		var recordObj=data.rows[i];
					    		debugger;
					    		recordHTML=recordHTML+
								    		"<table class=\"tb\" border=\"0px\" cellpadding=\"0\" cellspacing=\"0\">\n" +
								    		"  <tbody>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\"><span class=\"no\">查询汽车保养数据</span> <span\n" + 
								    		"        class=\"su\"> <i class=\"finish\">"+recordObj.queryState+"</i>\n" + 
								    		"      </span></td>\n" + 
								    		"    </tr>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\">\n" + 
								    		"        <div class=\"detail\">\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            订单编号：<span>"+recordObj.orderNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            查询时间：<span>"+recordObj.queryTime+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            车架号：<span>"+recordObj.vinNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"        </div>\n" + 
								    		"      </td>\n" + 
								    		"    </tr>\n" + 
								    		"  </tbody>\n" + 
								    		"</table>"
					    	}
					    	
					    	$('#successedRecordList').append(recordHTML);
					    }
					    
			    	})
			    }
			});
			
		},
		error : function(data) {
		}
	});
}


//4、加载"查询失败"记录
function loadFailedRecordList() {
	//1、获取条数
	$.ajax({
		type : "POST",
		url : '${ctx}/queryRecord/getTotalCount',
		data : {

		},
		success : function(data) {
			//每页条数
			var iPageSize=4;
			//总记录数
			var iTotalCout=parseInt(data.msg);
			
			$("#failedRecordListPager").jqPaginator({
			    totalCounts:4,
			    pageSize:iPageSize,
			    visiblePages: 8,
			    currentPage: 1,
			    prev: '<a class="first" href="javascript:void(0);">&lt;上一页<\/a>',
			    next: '<a class="end" href="javascript:void(0);">下一页&gt;<\/a>',
			    page: '<a href="javascript:void(0);">{{page}}<\/a>',
			    onPageChange: function (n) {
			    	//n为当前页
			    	$.ajax({
						type : "POST",
						url : '${ctx}/queryRecord/pagerList',
						data : {
							page:n,
					    	rows:iPageSize
						},
					    success : function(data) {
					    	$('#failedRecordList').html('');
					    	var recordHTML="";
					    	var recordCount=data.rows.length;
					    	for(var i=0;i<recordCount;i++){
					    		var recordObj=data.rows[i];
					    		debugger;
					    		recordHTML=recordHTML+
								    		"<table class=\"tb\" border=\"0px\" cellpadding=\"0\" cellspacing=\"0\">\n" +
								    		"  <tbody>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\"><span class=\"no\">查询汽车保养数据</span> <span\n" + 
								    		"        class=\"su\"> <i class=\"finish\">"+recordObj.queryState+"</i>\n" + 
								    		"      </span></td>\n" + 
								    		"    </tr>\n" + 
								    		"    <tr>\n" + 
								    		"      <td colspan=\"2\">\n" + 
								    		"        <div class=\"detail\">\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            订单编号：<span>"+recordObj.orderNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            查询时间：<span>"+recordObj.queryTime+"</span>\n" + 
								    		"          </div>\n" + 
								    		"          <div class=\"d-h\">\n" + 
								    		"            车架号：<span>"+recordObj.vinNo+"</span>\n" + 
								    		"          </div>\n" + 
								    		"        </div>\n" + 
								    		"      </td>\n" + 
								    		"    </tr>\n" + 
								    		"  </tbody>\n" + 
								    		"</table>"
					    	}
					    	
					    	$('#failedRecordList').append(recordHTML);
					    }
					    
			    	})
			    }
			});
			
		},
		error : function(data) {
		}
	});
}


//加载列表
function showRecordList(title,index){
	//index从 0开始 0已经默认加载
	
	//2、加载"查询中"记录
	if(index=='1'){
		loadNowRecordList();
	}
	//3、加载"已成功"记录
	if(index=='2'){
		loadSuccessedRecordList();
	}
	//4、加载"查询失败"记录
	if(index=='3'){
		loadFailedRecordList();
	}
}


</script>

</head>
<body>
	<div class="easyui-navpanel">
		<div
			style="width: 100%; text-align: center; background-color: #f2f2f2; line-height: 42px; border-bottom: 1px solid #e7e7e7">查询记录</div>
		<div class="easyui-tabs"
			data-options="fit:true,border:false,tabWidth:80,tabHeight:35,onSelect:function(title,index){showRecordList(title,index)}">
			<div title="全部记录" class="whole-order" style="padding: 10px">
				<div class="cobox whole-order">
					<div class="content content-margin" id="allRecordList">
						<%--
						<table class="tb" border="0px" cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td colspan="2"><span class="no">查询汽车保养数据</span> <span
										class="su"> <i class="finish">已成功</i>
									</span></td>
								</tr>
								<tr>
									<td colspan="2">
										<div class="detail">
											<div class="d-h">
												订单编号：<span>201903081019526015</span>
											</div>
											<div class="d-h">
												查询时间：<span>2019-03-08 10:19</span>
											</div>
											<div class="d-h">
												车架号：<span>SALWA2VFXEA356529</span>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="tb" border="0px" cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td colspan="2"><span class="no">查询汽车保养数据服务</span> <span
										class="su"> <a
											href="http://www.4sdashi.com/pay/?order=201903081117127683"><i
												class="wait">待支付</i></a>
									</span></td>
								</tr>
								<tr>
									<td colspan="2">
										<div class="detail">
											<div class="d-h">
												<div class="d-l">
													订单编号：<span>201903081117127683</span>
												</div>
												<div class="d-r">￥5.00元</div>
												<div class="clearfix"></div>
											</div>
											<div class="d-h">
												购买时间：<span>2019-03-08 11:17</span>
											</div>
											<div class="d-h">
												购买内容：<span>LSYYDACKX9K108573</span>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<td colspan="2" style="text-align: right;"><a
										href="http://www.4sdashi.com/pay/?order=201903081117127683"
										class="ap">立即付款</a></td>
								</tr>
							</tbody>
						</table>
						<table class="tb" border="0px" cellpadding="0" cellspacing="0"
							data-value="http://www.4sdashi.com/report/?q=ba93a9baeadc439a9ca42ce06beecc1a&amp;o=201903061210132555">
							<tbody>
								<tr>
									<td colspan="2"><span class="no">查询汽车保养数据</span> <span
										class="su"> <i class="finish">已成功</i>
									</span></td>
								</tr>
								<tr>
									<td colspan="2">
										<div class="detail">
											<div class="d-h">
												订单编号：<span>201903061210132555</span>
											</div>
											<div class="d-h">
												查询时间：<span>2019-03-06 12:10</span>
											</div>
											<div class="d-h">
												车架号：<span>LSVCL6BM1JN055548</span>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>

						<table class="tb" border="0px" cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td colspan="2"><span class="no">查询汽车保养数据服务</span> <span
										class="su"> <i class="finish">已支付</i>
									</span></td>
								</tr>
								<tr>
									<td colspan="2">
										<div class="detail">
											<div class="d-h">
												<div class="d-l">
													订单编号：<span>201903061210132555</span>
												</div>
												<div class="d-r">￥5.00元</div>
												<div class="clearfix"></div>
											</div>
											<div class="d-h">
												购买时间：<span>2019-03-06 12:10</span>
											</div>
											<div class="d-h">
												购买内容：<span>LSVCL6BM1JN055548</span>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
						
						 --%>

					</div>
				</div>
				<div class="page pagination2" style="padding-top: 0px;" id="allRecordListPager">
					<%--
					<a title="上一页" href="">上一页</a> <a title="第1页" href="" class="now">1</a>
					<a title="下一页" href="">下一页</a>
					 --%>
				</div>
			</div>
			<div title="查询中" class="whole-order" style="padding: 10px">
				
				<div class="cobox whole-order">
					<div class="content content-margin" id="nowRecordList">
					</div>
				</div>
				<div class="page pagination2" style="padding-top: 0px;" id="nowRecordListPager">
				</div>
				
				
			</div>
			<div title="已成功" style="padding: 10px">
				
				<div class="cobox whole-order">
					<div class="content content-margin" id="successedRecordList">
					</div>
				</div>
				<div class="page pagination2" style="padding-top: 0px;" id="successedRecordListPager">
				</div>
				
			</div>
			<div title="查询失败" style="padding: 10px">
			
				<div class="cobox whole-order">
					<div class="content content-margin" id="failedRecordList">
					</div>
				</div>
				<div class="page pagination2" style="padding-top: 0px;" id="failedRecordListPager">
				</div>
			
			</div>
		</div>


	</div>

</body>
</html>