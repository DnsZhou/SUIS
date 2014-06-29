package com.DisTec.SUIS.Action;

import java.util.List;

import com.DisTec.SUIS.User;
import com.DisTec.SUIS.util.QueryUtil;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private User user;
	private String message;
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	@Override
	public String execute() throws Exception {
		List<User> list=QueryUtil.getList(user.getUser_name(),user.getPassword());
		if (list.size()>0){
			message="登录成功";
			return "success";
		}else{
			message="登录失败，用户名或密码不正确";
			return "error";
		}
		
	}
	
}
