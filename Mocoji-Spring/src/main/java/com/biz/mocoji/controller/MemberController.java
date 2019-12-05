package com.biz.mocoji.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping("/member")
@Controller
public class MemberController {

	@RequestMapping(value = "/login", method=RequestMethod.GET)
	public String login() {
		
		return "login";
	}
	
	@RequestMapping(value = "/login", method=RequestMethod.POST)
	public String login(Model model) {
		
		return "redirect:/";
	}
	
	@RequestMapping(value = "/join", method=RequestMethod.GET)
	public String join() {
		
		return "join";
	}
	
	@RequestMapping(value = "/join", method=RequestMethod.POST)
	public String join(Model model) {
		
		return "redirect:/";
	}
}
