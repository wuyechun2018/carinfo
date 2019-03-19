package com.wuyechun.carinfo.controller;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wuyechun.carinfo.common.dict.utils.BaseController;
import com.wuyechun.carinfo.pojo.QueryRecord;
import com.wuyechun.carinfo.service.QueryRecordService;
import com.wuyechun.carinfo.vo.EUIGrid;
import com.wuyechun.carinfo.vo.EUIPager;
import com.wuyechun.carinfo.vo.JsonMsg;

@Controller
@RequestMapping("/queryRecord")
public class QueryRecordController extends BaseController{
	
	@Autowired
	private QueryRecordService queryRecordService;
	
	
	/**
	 * http://localhost:8888/queryRecord/save?orderNo=20190319001&vinNo=VNX20190319&queryState=1
	 * 保存操作
	 * @author: wyc
	 * @createTime: 2019年3月19日 下午4:01:21
	 * @history:
	 * @param queryRecord
	 * @return Object
	 */
	@RequestMapping("/save")
	@ResponseBody
	public Object save(QueryRecord queryRecord){
		queryRecordService.save(queryRecord);
		return new JsonMsg();	
	}
	
	
	
	/**
	 * 
	 * 获取筛选后的总数
	 * @author: wyc
	 * @createTime: 2019年3月14日 上午10:11:07
	 * @history:
	 * @param param
	 * @return int
	 */
	@RequestMapping("/getTotalCount")
	@ResponseBody
	public Object getTotalCount(Map<String, Object> param){
		return new JsonMsg(true,queryRecordService.getTotalCount(param));	
	}
	
	
	
	/**
	 * 
	 * 分页列表
	 * @author: wyc
	 * @createTime: 2019年3月14日 上午10:16:06
	 * @history:
	 * @param request
	 * @return EUIGrid
	 */
	@RequestMapping("/pagerList")
	@ResponseBody
	public  EUIGrid pagerList(HttpServletRequest request){
		/*EUIPager ePager=getPager(request);
		Map<String,Object> param=getParamMap(request);
		ArrayList<QueryRecord> list=new ArrayList<QueryRecord>();
		
		if(param.get("page").equals("1")){
			list.add(new QueryRecord("1","201603101404378964",new Date(), "LVHRM1823G5085137","已成功") );
			list.add(new QueryRecord("2","201703111504378964",new Date(), "MVHRM1823G5085237","查询失败") );
		}else{
			list.add(new QueryRecord("3","201803121604378964",new Date(), "NVHRM1823G5085337","已成功") );
			list.add(new QueryRecord("4","201903131704378964",new Date(), "WVHRM1823G5085437","查询失败") );
	
		}
		
		EUIGrid euiGrid=new EUIGrid();
		euiGrid.setRows(list);
		euiGrid.setTotal(16L);
		
		return euiGrid;*/
		
		
		EUIPager ePager=getPager(request);
		Map<String,Object> param=getParamMap(request);
		return queryRecordService.pagerList(ePager,param);
		
	}
	
	
	/**
	 * 
	 * 处理"发布日期字段",对于日期字段,前端不传也是可以的，但是，如果传了值，必须进行格式转换
	 * @author: wyc
	 * @createTime: 2018年1月30日 下午1:38:30
	 * @history:
	 * @param binder void
	 */
	@InitBinder  
    public void initBinder(WebDataBinder binder) {  
       //DateFormat format = new SimpleDateFormat("yyyy-MM-dd");
       DateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
       binder.registerCustomEditor(Date.class,new CustomDateEditor(format, true)); 
   }
	
	
}
