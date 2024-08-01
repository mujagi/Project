package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController {

	@RequestMapping("/index")
	public String Main() {
		return "index";
	}

	@RequestMapping("/intro")
	public String intro() {
		return "intro";
	}

	@RequestMapping("/information/information1")
	public String information1() {
		return "information/information1";
	}

	@RequestMapping("/information/information2")
	public String information2() {
		return "information/information2";
	}

	@RequestMapping("/information/information3")
	public String information3() {
		return "information/information3";
	}

}