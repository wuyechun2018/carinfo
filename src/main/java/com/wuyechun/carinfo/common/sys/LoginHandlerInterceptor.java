package com.wuyechun.carinfo.common.sys;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.wuyechun.carinfo.common.dict.SystemConstant;

/**
 * 
 * 登录拦截器
 * @desc: carinfo
 * @author: wyc
 * @createTime: 2019年3月13日 上午9:19:21
 * @history:
 * @version: v1.0
 */
public class LoginHandlerInterceptor implements HandlerInterceptor{

	@Override
	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, ModelAndView arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object arg2) throws Exception {
		Object user = request.getSession().getAttribute(SystemConstant.CURRENT_SESSION_USER_INFO);
        if (user == null) {
            // 未登录，给出错误信息，
            request.setAttribute("msg","无权限请先登录");
            // 获取request返回页面到登录页
            request.getRequestDispatcher("/login").forward(request, response);
            return false;
        } else {
            return true;
        }
	}

}
