package com.project_1.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project_1.model_Entity.Student_data;
import com.project_1.model_Entity.login_credinstials;
import com.project_1.services.service_class;

@Controller
public class main_controller {

   @Autowired
   private service_class service;
   
   
  
   
   @GetMapping("/home")
   public String Home() {
	   return"home";
   }
   
   @GetMapping("/login")
   public String login() {
	   return"login";
   }
   
   @RequestMapping("/addData")
   public String Post_data(Student_data data) {
	 
	   if(data.getPassword().contentEquals(data.getConfirmpassword())) {
		   service.savedata(data);
		   return "login";
	   }
	   else {
		   return "home";
	   }
	  
   }
   
   @RequestMapping("/loginData")
   public ModelAndView getwebsite(login_credinstials logindata) {
	   ModelAndView m=new ModelAndView("login1");
	  List<Student_data> list= service.getAllData();
	
	  for(Student_data l:list) {
		  if( (logindata.getEmail()).equals("")){
			  if((logindata.getPassword()).equals(l.getPassword()) &&  (logindata.getPhonenumber()).equals(l.getPhonenumber())) {
			  ModelAndView mv=new ModelAndView("details");
			  mv.addObject("obj",l);
			
			  return mv;
			  }
		  }
		  else {
			  if((logindata.getPassword()).equals(l.getPassword()) &&  (logindata.getEmail()).equals(l.getEmail())) {
				  ModelAndView mv=new ModelAndView("details");
				  mv.addObject("obj",l);
				
				  return mv;
				  }
		  }
		  if(logindata.getEmail().equals("") && logindata.getPhonenumber().equals("")) {
			 ModelAndView m2=new ModelAndView("login2");
			  return m2;
		  }
	  }
	  return m ;
	   
   }
   
   
   
   
}
