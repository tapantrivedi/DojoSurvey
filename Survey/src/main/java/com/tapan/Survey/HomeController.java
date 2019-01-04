package com.tapan.Survey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController 
{
	@RequestMapping("/")
	public String Index() 
	
	{
		return "index.jsp";
	}
	@RequestMapping(path="/surprocess", method=RequestMethod.POST)
	public String RequestProcess(@RequestParam(value="firstname")String firstname, @RequestParam(value="location")String location,
			@RequestParam(value="language")String language,@RequestParam(value="comment")String comment, HttpSession session) 	{
	session.setAttribute("firstname",firstname);
	 session.setAttribute("location", location);
	 session.setAttribute("language", language);
	 session.setAttribute("comment", comment);

	return"redirect:/result";
	}
	@RequestMapping("/result")
	public String Result(HttpSession session) {
	return "result.jsp";
	}
	

}
