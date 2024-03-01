package pl.programista1024.springboot.todowebapp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SayHelloController {

	@RequestMapping("say-hello")
	@ResponseBody
	public String sayHello() {
		return "Cześć! Jakie masz rzeczy do zrobienia?";
	}

	@RequestMapping("say-hello-html")
	@ResponseBody
	public String sayHelloHtml() {
		StringBuffer sb = new StringBuffer();
		sb.append("<!DOCTYPE html>");
		
		sb.append("<html lang=\"pl\">																");
		sb.append("<head>																			");
		sb.append("   <meta charset=\"UTF-8\">														");
		sb.append("   <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">	");
		sb.append("   <title>Menadżer Zadań</title>													");
		sb.append("</head>																			");
		sb.append("<body>																			");
		sb.append("   <h1>Witaj w Menadżerze Zadań</h1>												");
		sb.append("</body>																			");
		sb.append("</html>																			");

		return sb.toString();
	}

	@RequestMapping("say-hello-jsp")
	public String sayHelloJsp() {
		return "sayHello";
	}
}
