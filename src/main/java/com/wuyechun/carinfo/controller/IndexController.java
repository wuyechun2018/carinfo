package com.wuyechun.carinfo.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class IndexController {

	/**
	 * 
	 * 跳转到登录页
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping({"/","/welcome","/login"})
	public ModelAndView login(){
		ModelAndView mv=new ModelAndView("login");
		return mv;
	}
	
	
	/**
	 * 
	 * 跳转到首页
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping("/index")
	public ModelAndView index(){
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	
	
	/**
	 * 
	 * 1、查询
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping("/query")
	public ModelAndView query(){
		ModelAndView mv=new ModelAndView("query");
		return mv;
	}
	
	
	/**
	 * 
	 * 2、 查询记录
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping("/record")
	public ModelAndView list(){
		ModelAndView mv=new ModelAndView("record");
		return mv;
	}
	
	
	
	
	/**
	 * 
	 * 3、 充值
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping("/pay")
	public ModelAndView pay(){
		ModelAndView mv=new ModelAndView("pay");
		return mv;
	}
	
	
	/**
	 * 
	 * 4、 我的
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping("/ihome")
	public ModelAndView ihome(){
		ModelAndView mv=new ModelAndView("ihome");
		return mv;
	}
	
	
	/**
	 * 
	 * 跳转到我的订单页面
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping("/order")
	public ModelAndView order(){
		ModelAndView mv=new ModelAndView("order");
		return mv;
	}
	
	
	/**
	 * 
	 * 订单页面-详细页面
	 * @author: wyc
	 * @createTime: 2018年12月12日 上午9:16:51
	 * @history:
	 * @return String
	 */
	@RequestMapping("/recordDetail")
	public ModelAndView recordDetail(){
		ModelAndView mv=new ModelAndView("recordDetail");
		return mv;
	}
	
	
}
