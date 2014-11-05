<%@ page import="java.sql.*" %>

<%
	String job_title=request.getParameter("job_title");
	String job_description=request.getParameter("job_description");
	
	try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:8888/login", "root", "1234");
	PreparedStatement st=con.prepareStatement("insert into job_post(`job_title`, `job_description`) VALUES ('"+job_title+"', '"+job_description+"')");
	st.executeUpdate();
	st.close();
	response.sendRedirect("forum.jsp");
	}catch(Exception e){
		e.printStackTrace();
	}
%>

