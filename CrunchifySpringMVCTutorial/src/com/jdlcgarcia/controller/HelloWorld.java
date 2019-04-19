package com.jdlcgarcia.controller;
 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorld {
 
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
	@RequestMapping("/demo")
	public ModelAndView demo() {
		ModelAndView mv = new ModelAndView("basic");
		String helloworld = "Hola mundo!!!";
		mv.addObject("helloworld", helloworld);
		mv.addObject("projectName", "Prueba de Spring MVC con Bootstrap!");
		
		
		
		return mv;
	}
}