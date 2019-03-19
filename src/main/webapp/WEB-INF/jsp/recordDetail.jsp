<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%--放置的位置要特别注意,不能放在第三行,否则会有一些样式问题 --%>
<link href="${ctx}/css/carinfo.css" rel="stylesheet" media="screen">

<script type="text/javascript" src="${ctx}/js-lib/jquery-easyui-1.7.5/jquery.min.js"></script>
<script type="text/javascript" src="${ctx}/js-lib/jquery-easyui-1.7.5/jquery.easyui.min.js"></script>
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no">


<style type="text/css">


</style>

<title>报告详情</title>

<script type="text/javascript">
$(function(){
	
})
</script>

</head>
<body style="padding-bottom:0px;margin:0px;">
	<div class="rheader">
		<h2>报告详情</h2>
		<div class="kefu">
			<a href="#" >在线客服</a>
		</div>
	</div>

	<div class="r-title" style="margin-top: 0px;">
		<h2>
			<img src="${ctx}/images/carinfo/info.png">车辆信息
		</h2>
		<div class="more">
			<span>生成时间：</span>2019-03-15 12:40
		</div>
	</div>

	<div class="carinfo">
		<div class="container" style="padding-right: 15px; padding-left: 15px; margin-right: auto; margin-left: auto;">
			<div class="picture">
				<img src="${ctx}/images/carinfo/BMW.jpg">
			</div>
			<div class="text">
				<h1>宝马</h1>
				<p>
					<span>车架号(VIN)：</span>LBV5S3103****2299
				</p>
			</div>
		</div>
	</div>


	<div class="rinfo">
		<table class="layui-table" id="table" lay-skin="row">
			<colgroup>
				<col width="120">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<td><span>结构部件</span></td>
					<td><i class="finish">正常</i></td>
				</tr>
				<tr>
					<td><span>发动机</span></td>
					<td><i class="finish">正常</i></td>
				</tr>
				<tr>
					<td><span>里程数</span></td>
					<td><i class="finish">正常</i></td>
				</tr>
				<tr>
					<td><span>安全气囊</span></td>
					<td><i class="finish">正常</i></td>
				</tr>
				<tr>
					<td><span>最大里程数</span></td>
					<td>96172<span class="l">公里</span></td>
				</tr>
				<tr>
					<td><span>维修次数</span></td>
					<td>33<span class="l">次</span></td>
				</tr>
				<tr>
					<td><span>最后进店时间</span></td>
					<td>2019-01-14</td>
				</tr>
				<tr>
					<td><span>最后进店里程</span></td>
					<td>96172<span class="l">公里</span></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class="xlist">
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2018-06-02</td>
        <td><span>公里数</span>104151</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">保养</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">WG326 检查节温器壳体和分配器壳体/6600 Workshop camp ;更换前风挡玻璃，空调检查;风挡 已拆下并重新安装;空调检查;WG32 . 检查节温器壳体和分配器壳体是否存在泄漏;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">挡风玻璃;圆柱头螺栓;六角螺母;圆柱头螺栓;润滑脂;冷却液添加剂;密封件;密封件;节温器壳体;密封件;密封件;O形环;密封件;密封件;O形环;O形环;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2016-08-09</td>
        <td><span>公里数</span>81712</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">检查</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">夏季检查;客户要求更换前风挡玻璃;风挡 已拆下并重新安装;夏季检查;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">挡风玻璃;美孚机油208L/0W40;贴膜;双组份车窗玻璃粘接剂套件;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2016-04-12</td>
        <td><span>公里数</span>75775</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">其他</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">客户要求更换前风挡玻璃;风挡 已更换;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">挡风玻璃;雨量传感器用凝胶薄膜 （自粘式）;双组份车窗玻璃粘接剂套件;翼子板盖板;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2015-08-14</td>
        <td><span>公里数</span>65697</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">活动</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">AF02A 更换凸轮轴控制螺钉/9900 Recall campai ;AF02;夏季检查;AF02 . 更换凸轮轴控制螺钉;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">六角螺母;圆柱头螺栓;圆柱头螺栓;扁圆头螺栓;扁圆头螺栓;密封件;密封件;密封件;冷却液添加剂;扁圆头螺栓;密封件;密封件;密封件;螺栓;圆柱头螺栓;多用途添加剂，用于 汽油燃料;美孚机油208L/0W40;圆柱头螺栓;六角螺母;圆柱头螺栓;密封剂;冷却液添加剂;密封件;密封件;螺栓;密封件;密封件;密封件;密封件;圆柱头螺栓;扁圆头螺栓;扁圆头螺栓;扁圆头螺栓;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2015-07-29</td>
        <td><span>公里数</span>51417</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">活动</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">AF02Z 更换凸轮轴控制螺钉/零件不可用 ;更换机油服务 .;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">机油滤芯;密封环;螺旋塞;密封环;多用途添加剂，用于 汽油燃料;车窗玻璃清洁剂;美孚机油 1L/0W40;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2014-08-22</td>
        <td><span>公里数</span>50417</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">保养</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">服务健诊活动;客户要求更换机油服务;更换机油服务 .;服务健诊;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">多用途添加剂，用于 汽油燃料;密封环;螺旋塞;密封环;机油滤芯;清洗剂;美孚机油208L/0W40;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2014-05-29</td>
        <td><span>公里数</span>46344</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">检查</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">WG32Z 检查节温器壳体和分配器壳体/零件不可用 ;前保险杠 已更换;前保险杠 新零件已涂漆;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r"></div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2014-04-22</td>
        <td><span>公里数</span>44146</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">检查</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">服务健诊活动;节气门体 已拆下并重新安装;服务健诊;空调滤芯 已拆下并重新安装;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">清洗剂;车窗玻璃清洁剂;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2014-02-13</td>
        <td><span>公里数</span>40323</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">保养</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">客户要求中等保养，更换火花塞、空调滤芯、制动液。;46360 前制动片/1825 单面/磨损不均匀 前制动片已经更换。;中等保养 .;每 2 年进行一次附加保养 .;火花塞的附加保养 .;4 车轮 已拆下并重新安装;4 前制动片 已更换;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">制动液;灰尘和花粉滤清器滤芯;密封环;螺旋塞;密封环;机油滤芯;美孚机油208L/0W40;火花塞;清洗剂;内多齿圆柱头 带肩螺栓;1套制动摩擦片，用于 盘式制动器;报警传感器导线 （制动摩擦片磨损指示）;弹簧;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2014-01-02</td>
        <td><span>公里数</span>38594</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">事故</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">63150 前保险杠/客户要求前保险杠皮喷漆 ;前保险杠 已拆下并重新安装;前保险杠 已分解并重新装配;前扰流板修复喷漆;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">油漆;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2013-12-08</td>
        <td><span>公里数</span>38016</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">事故</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">55900 后盖/更换后备箱盖及喷漆 ;后备箱盖事故，拆解报价;润滑后尾翼，升降有异响;后盖 已拆下并重新安装;后盖 已拆下并重新安装;后盖 新零件已涂漆;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">附加密封垫;附加密封垫;附加密封垫;吸音板;板条;装饰膜;标记字样;标记字样;行李厢盖装饰条;粘合胶组件;罩盖 涂底漆的;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2013-10-25</td>
        <td><span>公里数</span>36843</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">事故</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">99002 车辆，右前/右前事故 ;51930 中央罩/更换底护板 ;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">翼子板 涂底漆的;饰板;饰板;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2013-09-10</td>
        <td><span>公里数</span>34558</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">事故</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">63150 前保险杠/前保险杠皮全油漆 ;前保险杠 已拆下并重新安装;前保险杠 已分解并重新装配;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r"></div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2013-07-14</td>
        <td><span>公里数</span>29392</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">保养</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">小保养，更换机油机滤.;保养 .;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">机油滤芯;密封环;多用途添加剂，用于 汽油燃料;机油 208L;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2013-03-18</td>
        <td><span>公里数</span>22336</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">检查</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">90500 喇叭/4011 触点松动，触点故障 Two horns were repalced.;喇叭 已拆下并重新安装;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">汽车喇叭;汽车喇叭;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2013-02-06</td>
        <td><span>公里数</span>19664</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">保养</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">更换机油机滤。;更换机油服务 .;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">机油 208L;WUERTH HC 4631824 铝密封圈18X24;多用途添加剂，用于 汽油燃料;密封环;机油滤芯;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2012-12-28</td>
        <td><span>公里数</span>17955</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">活动</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">冬季检测活动;冬季检测活动;更换机油服务 .;节气门体 已拆下并重新安装;细燃油滤网 已拆下并重新安装;4 后 PCCB 制动片 已更换;6 火花塞 已拆下并重新安装;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r"></div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2012-11-11</td>
        <td><span>公里数</span>15036</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">检查</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">90255 检查发动机警示灯/1412 烧毁 清洗节气门，问题排除。;节气门体 已拆下并重新安装;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r"></div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2012-09-28</td>
        <td><span>公里数</span>12890</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">其他</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">假日检测。;车轮 已拆下并重新安装;车轮 已平衡;2012年假日检测;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r"></div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2012-07-19</td>
        <td><span>公里数</span>8053</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">活动</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">WC011 对前 BCM 编程 . G/6600 Workshop camp DONE;WC01 Re.programming front.end electronics control unit;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r"></div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2012-02-23</td>
        <td><span>公里数</span>5026</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">保养</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">WB281 空调压缩机步骤/6600 Workshop camp DONE ;WB401 重新编码组合仪表/6600 Workshop camp DONE ;更换机油机滤 春季检测;9050B 低音喇叭/4011 触点松动，触点故障 Low tone horn was replaced.;更换机油服务 .;2012年春季检测;WB28 Reworking condensed water drain hoses for air conditioner;WB40 Instrument Cluster Re.coding;喇叭 已拆下并重新安装;设置时间，常规 .;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">机油滤芯;密封环;多用途添加剂，用于 汽油燃料;机油 208L;密封环;汽车喇叭;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2011-08-03</td>
        <td><span>公里数</span>327</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">其他</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">更换前风挡玻璃;风挡 已拆下并重新安装;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r">挡风玻璃;</div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  <table class="tb" border="0px" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td><span>修理日期</span>2011-05-09</td>
        <td><span>公里数</span>10</td>
      </tr>
      <tr>
        <td colspan="2">
          <div class="detail">
            <div class="d-h">
              <div class="d-l">维修类型</div>
              <div class="d-r"><i class="delivery">其他</i></div>
            </div>
            <div class="d-h">
              <div class="d-l">维修项目</div>
              <div class="d-r">PDI ;新车检测 .;</div>
            </div>
            <div class="d-h">
              <div class="d-l">维修材料</div>
              <div class="d-r"></div>
            </div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
  </div>


</body>
</html>