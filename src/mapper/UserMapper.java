package mapper;

import pojo.User;

//�������ݿ����
public interface UserMapper {
	public void add(String username, String password);
	public User get(String username, String password);
}
