package com.cen.wish;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class wish {

	@GetMapping("/myfriendrahul")
	public String wish1() {
		return "wish";
		
	}
}
