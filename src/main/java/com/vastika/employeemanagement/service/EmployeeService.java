package com.vastika.employeemanagement.service;

import java.util.List;

import com.vastika.employeemanagement.model.Employee;


public interface EmployeeService {
	
	void saveEmployeeInfo(Employee employee);
	
	void updateEmployeeInfo(Employee employee);
	
	void deleteEmployeeInfo(int id);
	
	Employee getEmployeeInfoById(int id);
	
	List<Employee> getAllEmployeeInfo();

}
