package com.atguigu.bookstore.dao;

import com.atguigu.bookstore.domain.User;

public interface UserDAO {

	/**
	 * 根据用户名获取 User 对象
	 * @param username
	 * @return
	 */
	public abstract User getUser(String username);
	
	/**
	 * 向数据表中插入 user 对象
	 * @param trade
	 */
	public abstract void insert(User user);

}

