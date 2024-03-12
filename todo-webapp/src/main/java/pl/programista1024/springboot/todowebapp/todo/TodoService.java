package pl.programista1024.springboot.todowebapp.todo;

import java.time.LocalDate;
import java.util.List;

public class TodoService {

	private static List<Todo> todos;

	static {
		todos.add(new Todo(1, "student", "podstawy c++", LocalDate.now().plusMonths(3), false));
		todos.add(new Todo(1, "student", "programowanie obiektowe c++", LocalDate.now().plusMonths(6), false));
		todos.add(new Todo(1, "student", "programowanie w Java Spring", LocalDate.now().plusMonths(5), false));
	}
	
	public List<Todo> findByUsername(String username) {
		return todos;
	}
}
