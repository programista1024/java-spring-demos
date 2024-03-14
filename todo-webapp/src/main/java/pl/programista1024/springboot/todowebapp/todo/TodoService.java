package pl.programista1024.springboot.todowebapp.todo;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class TodoService {

	private static List<Todo> todos = new ArrayList<>();

	static {
		todos.add(new Todo(10, "student", "podstawy c++", LocalDate.now().plusMonths(3), false));
		todos.add(new Todo(11, "student", "programowanie obiektowe c++", LocalDate.now().plusMonths(6), false));
		todos.add(new Todo(12, "student", "programowanie w Java Spring", LocalDate.now().plusMonths(5), false));
	}
	
	public List<Todo> findByUsername(String username) {
		return todos;
	}
}
