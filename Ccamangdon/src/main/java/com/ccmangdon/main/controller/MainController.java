package com.ccmangdon.main.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	private static final Logger log = LoggerFactory.getLogger(MainController.class);
	
	@RequestMapping(value = { "/", "/main" })
	public String getMain() throws Exception {
		log.info("-> []");
		
		log.info("<- []");
		return "main/main";
	}
	
}
