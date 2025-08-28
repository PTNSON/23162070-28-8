package Service;

import model.user;

public interface UserDao {
	user get(String username);

	void insert(user User);

	boolean checkExistEmail(String email);

	boolean checkExistUsername(String username);

}
