package project.board.test.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import project.board.test.service.ProjectService;

@Controller
public class LoginController {
	@Autowired private ProjectService service;
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(String id, String pwd, HttpSession session){
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("id", id);
		map.put("pwd", pwd);
		HashMap<String, Object> user=service.login(map);
		if(user!=null){
			session.setAttribute("id", id);
			session.setAttribute("pwd", pwd);
			//return "redirect:/";
			return "board";	
		}else{
			return "login";
		}
	
	}
}
