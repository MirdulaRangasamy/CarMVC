package com.mvc.carmgt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CarController {
	@RequestMapping("greet")
	public String greet() {
		return "greet.jsp";
	}
	
	@RequestMapping("add")
	public String add() 
	{
		return "one.jsp";
	}
}
