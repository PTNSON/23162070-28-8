package Service;

import model.user;

public interface UserService {
	user login(String username, String password);

	user get(String username);

	void insert(user User);

	boolean register(String email, String password, String username);

	boolean checkExistEmail(String email);

	boolean checkExistUsername(String username);

}