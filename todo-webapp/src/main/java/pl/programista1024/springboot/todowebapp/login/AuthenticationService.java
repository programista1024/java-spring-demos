package pl.programista1024.springboot.todowebapp.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {

	public boolean authenticate(String username, String password) {
		
		boolean isValidUserName = username.equalsIgnoreCase("scott");
		boolean isValidPassword = password.equalsIgnoreCase("tiger");
		
		return isValidUserName && isValidPassword;
	}
	
}
