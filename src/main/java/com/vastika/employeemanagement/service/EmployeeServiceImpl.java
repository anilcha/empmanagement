package com.vastika.employeemanagement.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.vastika.employeemanagement.model.Employee;
import com.vastika.employeemanagement.repository.EmployeeRepository;


@Service
@Transactional
public class EmployeeServiceImpl implements EmployeeService{
	
	private final EmployeeRepository employeeRepository;
	
	@Autowired
	public EmployeeServiceImpl(EmployeeRepository employeeRepository) {
		this.employeeRepository = employeeRepository;
		
	}

	@Override
	public void saveEmployeeInfo(Employee employee) {
		employeeRepository.saveEmployeeInfo(employee);
		
	}

	@Override
	public void updateEmployeeInfo(Employee employee) {
		employeeRepository.updateEmployeeInfo(employee);
		
	}

	@Override
	public void deleteEmployeeInfo(int id) {
		employeeRepository.deleteEmployeeInfo(id);
		
	}

	@Override
	public Employee getEmployeeInfoById(int id) {
		
		return employeeRepository.getEmployeeInfoById(id);
	}

	@Override
	public List<Employee> getAllEmployeeInfo() {
		 
		return employeeRepository.getAllEmployeeInfo();
	}

}
