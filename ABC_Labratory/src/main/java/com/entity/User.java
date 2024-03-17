package com.entity;

public class User {
	
	private int id;
	private String UserName;
	private String Email;
	private String Number;
	private String Password;
	
	
	
	 
	
	
	
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public User(String userName, String email, String number, String password) {
		super();
		UserName = userName;
		Email = email;
		Number= number;
		Password = password;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUserName() {
		return UserName;
	}
	public void setUserName(String userName) {
		UserName = userName;
	}
	public String getEmail() { 
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getNumber() {
		return Number;
	}
	public void setNumber(String number) {
		Number = number;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
	
	

}
