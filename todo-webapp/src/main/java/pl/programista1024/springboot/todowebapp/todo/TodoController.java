package pl.programista1024.springboot.todowebapp.todo;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("name")
public class TodoController {

	private TodoService todoService;
	
	public TodoController(TodoService todoService) {
		super();
		this.todoService = todoService;
	}

	@RequestMapping("list-todos")
	public String listAllTodos(ModelMap model) {
		// pobierz listę zadań
		List<Todo> todos = todoService.findByUsername("student");
		model.addAttribute("todos", todos);
		
		// przekieruj na stronę wyświetlającą listę
		return "listTodos";
	}

	@RequestMapping(value="add-todo", method=RequestMethod.GET)
	public String showNewTodoPage() {
		return "todo";
	}

	@RequestMapping(value="add-todo", method=RequestMethod.POST)
	public String addNewTodo() {
		// przetwarzanie danych z formularza
		
		// przekierowanie na stronę listy zadań
		return "redirect:list-todos";
	}

}
