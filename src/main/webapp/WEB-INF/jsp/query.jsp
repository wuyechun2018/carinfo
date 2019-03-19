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

.content-margin{
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

.tabs-header,
.tabs-scroller-left,
.tabs-scroller-right,
.tabs-tool,
.tabs,
.tabs-panels,
.tabs li .tabs-inner,
.tabs li.tabs-selected .tabs-inner,
.tabs-header-bottom .tabs li.tabs-selected .tabs-inner,
.tabs-header-left .tabs li.tabs-selected .tabs-inner,
.tabs-header-right .tabs li.tabs-selected .tabs-inner {
  border-color: #f7f4f4;
}

.tabs li.tabs-selected .tabs-inner {
    font-weight: bold;
    outline: none;
    color:#fb4848;
}


.c6,.c6:hover,.c6>.panel-header{
	color: #fff;
	border-color: #1baadb;
	background: #1baadb;
	
}
a.c6:hover{
	background: #1baadb;
	filter: none;
}
.c6>.panel-body{
	border-color: #1baadb;
}
.c6>.dialog-toolbar,.c6>.dialog-button{
	border-left-color: #1baadb;
	border-right-color: #1baadb;
}
.c6>.dialog-button{
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
    -webkit-tap-highlight-color: rgba(0,0,0,0);
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

</style>



<title>主页</title>

<script type="text/javascript">
$(function(){
	$('#allRecordList').datagrid({
		url:ctx+"/data/1.json",
		view: detailview,
		method:'get',
		//title:'测试',
		width:'100%',
		height:$(window).height()-160,
		pageSize: 10,
		fitColumns:true,
		pagination: true,
		detailFormatter:function(index,row){
			return '<div id="ddv-' + index + '" style="padding:5px 0"></div>';
		},
		onExpandRow: function(index,row){
			$('#ddv-'+index).panel({
				border:false,
				cache:false,
				href:'datagrid21_getdetail.php?itemid='+row.itemid,
				onLoad:function(){
					$('#allRecordList').datagrid('fixDetailRowHeight',index);
				}
			});
			$('#allRecordList').datagrid('fixDetailRowHeight',index);
		}
	});
	
	/**
	var pager = $('#allRecordList').datagrid('getPager');
	pager.pagination({
		showPageList:false,
		layout:['first','links','last']
	}); **/
	
	
})
</script>

</head>
<body>
	 <div  class="easyui-navpanel">
	   <div style="padding:0 20px;margin-top:6%;">
			<div style="margin-bottom:10px">
				<input class="easyui-textbox"  data-options="prompt:'请输入17位车架号查询',label: '已输入0位，还差17位',labelPosition: 'top',iconCls: 'icon-search'" style="width:100%;height:58px">
			</div>
			<div style="text-align:center;margin-top:12px">
				<a href="javascript:void(0)" onclick="" class="easyui-linkbutton c6 l-btn l-btn-small easyui-fluid" style="width:100%;height:40px"><span style="font-size:16px">查询</span></a>
			</div>
		 </div>
	</div>
</body>	
</html>