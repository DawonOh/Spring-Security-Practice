package com.odw.edu.ctrl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@GetMapping(value="/loginForm.do")
	public String loginForm() {
		logger.info("LoginController 로그인 화면");
		return "loginForm";
	}

}
