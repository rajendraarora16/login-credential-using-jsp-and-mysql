<%@ page import="java.sql.*" %>

<%
	String email=request.getParameter("user_email");
	String password=request.getParameter("user_password");
	String FirstName=request.getParameter("user_firstName");
	String LastName=request.getParameter("user_lastName");
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:8888/login", "root", "1234");
	Statement st=con.createStatement();
	int i=st.executeUpdate("insert into members(email, password, first_name, last_name) values ('"+ email +"', '"+ password +"', '"+FirstName+"', '"+LastName+"')");
	
	if(i>0){
		response.sendRedirect("registered_sucessfully.jsp");
	}else{
		response.sendRedirect("index.jsp");
	}
%>
