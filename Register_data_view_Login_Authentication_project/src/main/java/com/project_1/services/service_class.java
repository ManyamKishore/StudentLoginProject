package com.project_1.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project_1.Repositories.Repository_1;
import com.project_1.model_Entity.Student_data;

@Service
public class service_class {

	@Autowired
	private Repository_1 repo;
	
	
	
	public void savedata(Student_data data) {
		repo.save(data);
	}
	
	public List<Student_data> getAllData() {
		return repo.findAll();
	}
}
