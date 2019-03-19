package com.wuyechun.carinfo.controller;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wuyechun.carinfo.common.dict.SystemConstant;
import com.wuyechun.carinfo.pojo.SysUser;
import com.wuyechun.carinfo.vo.JsonMsg;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("/doLogin")
	@ResponseBody
	public Object doLogin(SysUser sysUser,HttpSession session){
		session.setAttribute(SystemConstant.CURRENT_SESSION_USER_INFO, sysUser);
		return new JsonMsg();
	}
}
