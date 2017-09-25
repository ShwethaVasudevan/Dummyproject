package com.hello;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/home")
public class OrderController {

	//DI via Spring
	String message;

	@RequestMapping(value="/", method = RequestMethod.GET)
	public String getMovie(ModelMap model) {

//		model.addAttribute("movie", name);
		model.addAttribute("message", this.message);

		//return to jsp page, configured in mvc-dispatcher-servlet.xml, view resolver
		return "orderpage";

	}

	public void setMessage(String message) {
		this.message = message;
	}

}