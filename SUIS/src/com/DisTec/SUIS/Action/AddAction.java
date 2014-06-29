package com.DisTec.SUIS.Action;

import java.util.List;
import com.DisTec.SUIS.User;
import com.DisTec.SUIS.util.QueryUtil;
import com.DisTec.SUIS.UserDAO;
import com.opensymphony.xwork2.ActionSupport;

public class AddAction extends ActionSupport{
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
		List<User> list=QueryUtil.getList(user.getUser_name());
		if (list.size() > 0) {
			message = "对不起，该用户名已存在";
		} else {
//			java.sql.Date now=new java.sql.Date(new java.util.Date().getTime()); 
//			user.setRegist_time(now);
			UserDAO uDao = new UserDAO(user);
			uDao.save();
			message = "添加成功！";
		}
		return SUCCESS;
	}
}
	
