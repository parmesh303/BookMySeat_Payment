package com.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hibernate.utill.Hibernate;

@Controller
public class Payment {

	Hibernate hibernatecon= new Hibernate();
	@RequestMapping("/billing")
public	ModelAndView billing(HttpServletRequest request, HttpServletResponse response) {
	String	fullname=request.getParameter("fullname");
	String	email=request.getParameter("email");
 	long	phonenumber=Integer.parseInt(request.getParameter("phonenumber"));
		String	address=request.getParameter("address");
		String  city=request.getParameter("city");
		String		state=request.getParameter("state");
	int	zip=Integer.parseInt(request.getParameter("zip"));
		
		ModelAndView mv=new ModelAndView();
		hibernatecon.billing(fullname,email,phonenumber,address,city,state,zip );
		mv.setViewName("payment.jsp");
		return mv;

	}
	@RequestMapping("/debitcard")
	public	ModelAndView debitcard() {
	
			ModelAndView mv=new ModelAndView();
			mv.setViewName("orderplaced.jsp");
			return mv;

		}
	
	@RequestMapping("/creditcard")
	public	ModelAndView creditcard() {
			
			ModelAndView mv=new ModelAndView();
			mv.setViewName("orderplaced.jsp");
			return mv;

		}


@RequestMapping("/payment")
public	ModelAndView payment() {
		
		ModelAndView mv=new ModelAndView();
		mv.setViewName("payment.jsp");
		return mv;

	}
}
