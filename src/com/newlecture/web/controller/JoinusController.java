package com.newlecture.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/joinus/*")
public class JoinusController {

	@RequestMapping("login")	//joinus의 login 불러오기
	public String login() {
		return "WEB-INF/view/joinus/login.jsp";
	}

}
