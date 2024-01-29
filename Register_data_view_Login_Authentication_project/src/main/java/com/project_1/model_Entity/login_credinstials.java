package com.project_1.model_Entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;


@Entity
public class login_credinstials {

	@Id
	private Long phonenumber;
    private String password;
	private String email;
	
	
	public login_credinstials() {
		super();
		// TODO Auto-generated constructor stub
	}
	public login_credinstials(Long phonenumber, String password, String email) {
		super();
		this.phonenumber = phonenumber;
		this.password = password;
		this.email = email;
	}
	public Long getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(Long phonenumber) {
		this.phonenumber = phonenumber;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "login_credinstials [phonenumber=" + phonenumber + ", password=" + password + ", email=" + email + "]";
	}
	
	
}
