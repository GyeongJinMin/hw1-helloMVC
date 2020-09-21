<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Page</title>
</head>

<style>
div.ex {
	text-align: center;
	width: 40%;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}

table td, table th {
	padding:5px;
}
</style>

<body>
	<h1>Registration Form</h1>
	<div class="ex">
		<form action="/hw1-helloMVC/doRegister" method="GET">
			<table>
				<tr>
					<td></td>
					<td><b>Enter Information Here</b></td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>성별</td>
					<td><input type="radio" name="gender" value="male"/>남자
						<input type="radio" name="gender" value="female" />여자</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="email" name="email" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="register" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html> 