<%@ page import="java.sql.*" %>

<%
	String user_email=request.getParameter("user_email");
	String user_password=request.getParameter("user_password");
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:8888/login", "root", "1234");
	Statement st=con.createStatement();
	ResultSet rs;
	rs=st.executeQuery("select * from members where email='"+user_email+"' and password='"+user_password+"'");
	
	if(rs.next()){
		session.setAttribute("user_email", user_email);
		session.setAttribute("first_name", rs.getString("first_name"));
		response.sendRedirect("forum.jsp");
	}else{
		out.println("Invalid Password... Try again.. <a href='login.jsp'>login</a>");
	}
%>
