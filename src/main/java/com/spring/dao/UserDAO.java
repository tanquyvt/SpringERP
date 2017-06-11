package com.spring.dao;

import java.util.List;

import com.spring.cust.User;

public interface UserDAO {
	
	public List<User> list();
	User findByUserName(String username);

}
