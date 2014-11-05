<%
session.setAttribute("user_email", null);
session.invalidate();
response.sendRedirect("login.jsp");
%>