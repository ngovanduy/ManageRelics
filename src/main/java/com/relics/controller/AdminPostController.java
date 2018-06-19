package com.relics.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminPostController {

	@RequestMapping(value = "/")
	public String index() {
		return "index";
	}
}
