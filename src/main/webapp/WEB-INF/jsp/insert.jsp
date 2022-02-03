<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert Details</title>
<style>
.main {
	display: flex;
	flex-direction: column;
	align-items: center;
	text-align: center;
}
</style>
</head>
<body>
	<div class="main">
		<h1>Insert Data</h1>
		<form action="added" method="get">
			<table>
				<tr>
					<td><input type="number" name="empid"
						placeholder="Employee ID"></td>
				</tr>
				<tr>
					<td><input type="text" name="ename"
						placeholder="Employee Name"></td>
				</tr>
				<tr>
					<td><select name="department" id="department">
							<option value="civil">Civil</option>
							<option value="computer">Computer</option>
							<option value="metallurgy">Metallurgy</option>
							<option value="mechanical">Mechanical</option>
					</select></td>
				</tr>
				<tr>
					<td><input type="date" name="date_of_joining"
						placeholder="Date Of Joining"></td>
				</tr>
				<tr>
					<td><input type="text" name="address" placeholder="Address"></td>
				</tr>
				<tr>
					<td><input type="text" name="state_and_city"
						placeholder="State and City"></td>
				</tr>
				<tr></tr>
				<tr>
					<td><input type="submit" value="Submit"></td>
				</tr>
			</table>
		</form>
		<h5>
			<a href="/employee/home">go to Home Page</a>
		</h5>
	</div>
</body>
</html>