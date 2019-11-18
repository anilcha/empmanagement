<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Edit Form</title>
<%@include file="header.jsp"%>
</head>
<body>
	<div>
		<form action="update_employee" method="post">
			<div>
				<label>Id</label>
				<input type="text" name="id" readonly="readonly" value="${employee.id}">
			</div>
			<div class="form-control">
				<label>Emp_Name</label>
				<input type="text" name="emp_name" value="${employee.empName}">
			</div>
			<div class="form-control">
				<label>DoB</label>
				<input type="date" name="dob" value="${employee.dob}">
			</div>
			<div class="form-control">
				<label>Hire_Date</label>
				<input type="date" name="hire_date" value="${employee.hireDate}">
			</div>
			<div  class="form-control">
				<label>Address</label>
				<input type="text" name="address" value="${employee.address}">
			</div>
			<div class="form-control">
				<label>Department</label>
				<input type="text" name="department" value="${employee.department}">
			</div>
			<div class="form-control">
				<label>Position</label>
				<input type="text" name="position" value="${employee.position}">
			</div>
			<div class="form-control">
				<label>Gender</label>
				<input type="radio" name="gender" value="Male" ${employee.gender == 'Male'? 'checked' : ''}>Male
				<input type="radio" name="gender" value="Feale"${employee.gender == 'Female'? 'checked' : ''}>Female
			</div>
			<div class="form-control">
				<label>Salary</label>
				<input type="number" name="salary" value="${employee.salary}">
			</div>
			<div class="form-control">
				<label>Email</label>
				<input type="text" name="email" value="${employee.email}">
			</div >
				<div class="form-group">
				<input type="submit" value="Submit">					
			</div>	
		</form>	
	</div>

</body>
</html>