package dao;

import pojo.User;

//ʵ�����ݲ�������ӿ�
public interface UserDao {
	public User findUserByName(String username, String password);
	public void addUser(String username, String password);
}
