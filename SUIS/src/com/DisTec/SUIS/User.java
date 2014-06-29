package com.DisTec.SUIS;
import javax.persistence.*;
import java.sql.Date;
@Entity
public class User {
	private int id;
	private String user_name;
	private String password;
	private int user_type;
	private Date regist_time;
	private int stu_code;
@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

	public int getUser_type() {
		return user_type;
	}
	public void setUser_type(int user_type) {
		this.user_type = user_type;
	}
	public Date getRegist_time() {
		return regist_time;
	}
	public void setRegist_time(Date regist_time) {
		this.regist_time = regist_time;
	}
	public int getStu_code() {
		return stu_code;
	}
	public void setStu_code(int stu_code) {
		this.stu_code = stu_code;
	}
}
	