<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="CSS_styles/login_style2.css"/>
<link rel='stylesheet' id='open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.1-alpha-20141011' type='text/css' media='all' />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login today with Job seeker forum.</title>
</head>
<body>
	<div id="login">
		<h1>Login now!</h1>
		<form id="login_form" method="post" action="login_process.jsp">
			<p>
			<label>Email address</label>
			<input type="email" class="signup" name="user_email" />
			</p>
			<p>
			<label>Password</label>
			<input type="password" class="signup" name="user_password"/>
			</p>
			<p>
			
			<div id="submit_btn">
			<input type="submit" value="Login" />
			</div>
			
			<p style="text-align: center;">
			<label>Go back and <a href="index.jsp" style="text-decoration: none;">register your account</a>.</label>
			</p>
		</form>
	</div>
</body>
</html>