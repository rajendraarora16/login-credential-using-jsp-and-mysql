<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Welcome to Job seeker forum | Sign up or login.</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="CSS_styles/login_style.css"/>
<link rel='stylesheet' id='open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.1-alpha-20141011' type='text/css' media='all' />
<link href='http://fonts.googleapis.com/css?family=Londrina+Solid|Exo:800|Open+Sans:300italic,400,300,600|Roboto:400,100,300,500,700' rel='stylesheet' type='text/css' />
</head>
<body>
	<div id="signup">
		<h1>Sign up Today! it's free..</h1>
		<form id="signup_form" method="post" action="registration.jsp">
			<p>
			<label>Email address</label>
			<input type="email" class="signup" name="user_email" />
			</p>
			<p>
			<label>Password</label>
			<input type="password" class="signup" name="user_password"/>
			</p>
			<p>
			<label>First name</label>
			<input type="text" class="signup" name="user_firstName"/>
			</p>
			<p>
			<label>Last name</label>
			<input type="text" class="signup" name="user_lastName"/>
			</p>
			
			<div id="submit_btn">
			<input type="submit" value="Create Account.." />
			</div>
			
			<p style="text-align: center;">
			<label>Already have an account? <a href="login.jsp" style="text-decoration: none;">login now</a>.</label>
			</p>
		</form>
	</div>
</body>
</html>