package com.DisTec.SUIS.Action;

import java.util.List;

import com.DisTec.SUIS.User;
import com.DisTec.SUIS.util.QueryUtil;
import com.opensymphony.xwork2.ActionSupport;

public class ShowAllAction extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private User user;
	private List<User> u;
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
		 u=QueryUtil.getList();
		return SUCCESS;
	}
	public List<User> getU() {
		return u;
	}
	public void setU(List<User> u) {
		this.u = u;
	}

	
}
