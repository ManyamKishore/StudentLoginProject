package com.project_1.model_Entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "Studentdata")
public class Student_data {

	@Id
	private Long phonenumber;
	
	@Column( name = "Student_name" ,nullable = false)
	private String name;
	
	@Column(nullable = false,unique = true)
	private String email;
	
	@Column(nullable = false)
	private String city;

	@Column(nullable = false )
	private String password;
	
	@Column(nullable = false)
	private String confirmpassword;
	
	
	
	public Student_data() {
		super();
		
	}
	public Student_data(Long phonenumber, String name, String email, String city, 
			String password, String confirmpassword) {
		super();
		this.phonenumber = phonenumber;
		this.name = name;
		this.email = email;
		this.city = city;
	
		this.password = password;
		this.confirmpassword = confirmpassword;
	}
	public Long getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(Long phonenumber) {
		this.phonenumber = phonenumber;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirmpassword() {
		return confirmpassword;
	}
	public void setConfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}
	@Override
	public String toString() {
		return "Student_data [phonenumber=" + phonenumber + ", name=" + name + ", email=" + email + ", city=" + city
				+ ", password=" + password + ", confirmpassword=" + confirmpassword + "]";
	}
	
	
	
}
