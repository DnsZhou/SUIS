package com.DisTec.SUIS.test;

import org.hibernate.Session;
import org.junit.Test;

import com.DisTec.SUIS.util.HibernateUtil;

public class test {

	@Test
	public void test() {
		Session session = HibernateUtil.getSessionFactory().openSession();
	}

}
