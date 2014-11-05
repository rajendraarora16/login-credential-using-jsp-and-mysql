<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    if ((session.getAttribute("user_email") == null) || (session.getAttribute("user_email") == "")) {
    	response.sendRedirect("login.jsp");
%>
<%} else
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to the job seeker forum.</title>
<link rel="stylesheet" type="text/css" href="CSS_styles/forum_style.css"/>
<link rel='stylesheet' id='open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.1-alpha-20141011' type='text/css' media='all' />
<link href='http://fonts.googleapis.com/css?family=Londrina+Solid|Exo:800|Open+Sans:300italic,400,300,600|Roboto:400,100,300,500,700' rel='stylesheet' type='text/css' />
</head>
<body>
	
	<div class="header_upper">
		<h1 style="color: white; float: left;"><strong>Welcome <%=session.getAttribute("first_name")%>,</strong></h1>
		<a class="logout_style" href="logout.jsp" style="color: white; float: right;">Logout</a>
	</div>
	
	<div id="forum">
		<h1>Here is many opportunities, to Job seeker and are many openings that you can get through here.</h1>
		<form id="forum_form" method="post">
		</form>
	</div><br><br><br>
	<div id="forum2">
		<h1 style="text-align: center;">Want to post on going walking,<br>Post your job description here.</h1>
		<form id="forum2_form" method="post" action="submit_job_forum.jsp">
			<p>
			<label>Job title:</label>
			<input type="text" class="" placeholder="e.g XXX Referral program for freshers." name="job_title"/>
			</p>
			<p>
			<label>Description:</label>
			<textarea class="question_ask_style" rows="3" cols="40" placeholder="Type description here.." name="job_description"></textarea>
			</p>
			
			<div id="submit_btn">
			<input type="submit" value="Submit Question" />
			</div>
		</form>
	</div>
</body>
</html>