package com.hibernate.utill;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;

import com.entity.Data;



public class Hibernate {
	public  void  billing(String	fullname,String	email,long phonenumber, String	address, String city, String state, int	zip) {
	Data  billing=new Data ();
	billing.setFullname(fullname);
	billing.setEmail(email);
	billing.setPhonrnum(phonenumber);
	billing.setAddress(address);
	billing.setCity(city);
	billing.setState(state);
	billing.setZip(zip);
	
	Configuration cfg = new Configuration().configure("hibernate.cfg.xml");        	
		StandardServiceRegistryBuilder sb = new StandardServiceRegistryBuilder();
		sb.applySettings(cfg.getProperties());
		StandardServiceRegistry standardServiceRegistry = sb.build();           	
		SessionFactory sf = cfg.buildSessionFactory(standardServiceRegistry);
	Session session=sf.openSession();
	org.hibernate.Transaction tr = session.beginTransaction();
	session.save(billing);
	tr.commit();
	  }
}
