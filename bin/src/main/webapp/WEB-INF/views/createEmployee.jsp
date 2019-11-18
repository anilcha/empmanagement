<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Management Form</title>
<%@include file="header.jsp"%>
</head>
<body>
	<div>
		<div class="col-sd-2"></div>
		<div class="rows col-sd-10 jumbotron">
		<form action="add_employee" method="post" class="form-horizontal">
			<fieldset>
				<legend>Employee Management Form</legend>
					<div class="form-group">
						<label>Emp_Name</label>
						<input type="text" name="empName" class="form-control">
					</div>
					<div class="form-group">
						<label>DoB</label>
						<input type="date" name="dob" class="form-control">
					</div>
					<div class="form-group">
						<label>Hire_Date</label>
						<input type="date" name="hireDate" class="form-control">
					</div>
					<div class="form-group">
						<label>Address</label>
						<input type="text" name="address" class="form-control">
					</div>
						<div class="form-group">
						<label>Department</label>
						<input type="text" name="department" class="form-control">
					</div>
					<div class="form-group">
						<label>Position</label>
						<input type="text" name="position" class="form-control">
					</div>
					<div class="form-group">
						<label>Gender</label>
						<input type="radio" name="gender" value="Male">Male
						<input type="radio" name="gender" value="Female">Female
					</div>
					<div class="form-group">
						<label>Salary</label>
						<input type="number" name="salary" class="form-control">
					</div>
						<div class="form-group">
						<label>Email</label>
						<input type="email" name="email" class="form-control">
					</div >
					<div class="form-group">
						<input type="submit" value="Submit" class="btn-success"> 
					</div> 
			</fieldset>
		</form>		
		</div>
	</div>
</body>
</html>