<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.1 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>List of Users</title>

</head>

<body>

	<table border="1" align="center" style="width: 50%">

		<thead>

			<tr>

				<th>User Id</th>

				<th>First Name</th>

				<th>Last Name</th>

				<th>Email</th>

			</tr>

		</thead>

		<tbody>

			<c:forEach var="users" items="${users}">

				<tr>

					<td>${users.userid}</td>

					<td>${users.firstName}</td> 5
					<td>${users.lastName}</td> 6
					<td>${users.email}</td> 7
				</tr>
8
            </c:forEach>
			9
		</tbody>

	</table>

</body>

</html>
