package com.DisTec.SUIS;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
//import com.DisTec.SUIS.util.HibernateUtil;

import com.DisTec.SUIS.util.HibernateUtil;

public class UserDAO {
	private User user;
	public UserDAO(User user) {
		this.user=user;
	}
	public void save(){
		SessionFactory sf=HibernateUtil.getSessionFactory();
		Session session=sf.openSession();
		session.beginTransaction();
		session.save(user);
		session.getTransaction().commit();
	//	session.close();
	//	sf.close();
	}
}
