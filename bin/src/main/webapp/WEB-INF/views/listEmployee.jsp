<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Employee List</title>
</head>
<body>
		<h1>Employee List</h1>
		<a href="add_employee">Add</a>	
		<a href="home">Back</a>
	<c:if test="${!empty employees}">
		<table class="table table-stripped">
			<thead>
				<tr>
					<th>SN</th>
					<th>ID</th>
					<th>Emp_Name</th>
					<th>DoB</th>
					<th>Hire_Date</th>
					<th>Address</th>
					<th>Department</th>
					<th>Position</th>
					<th>Gender</th>
					<th>Salary</th>
					<th>Email</th>
					<th>Actions</th>				
				</tr>
			</thead>
		<tbody>
			<c:forEach items="${employees}" var="e" varStatus="i">
				<tr>
					<td>${i.count}</td>
					<td>${e.id}</td>
					<td>${e.empName}</td>
					<td>${e.dob}</td>
					<td>${e.hireDate}</td>
					<td>${e.address}</td>
					<td>${e.department}</td>
					<td>${e.position}</td>
					<td>${e.gender}</td>
					<td>${e.salary}</td>
					<td>${e.email}</td>
					<td>
						<a href="edit_employee?id=${e.id}">Edit</a>
						<a href="delete_employee?id=${e.id}">Delete</a>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>	
	</c:if>
</body>
</html>