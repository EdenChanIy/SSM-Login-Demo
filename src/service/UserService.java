package service;

import pojo.User;

//ҵ���߼�ʵ��
public interface UserService {
	User checkLogin(String username, String password);
	void userRegister(String username, String password);
}
