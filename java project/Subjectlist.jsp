<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SubjectList</title>
</head>
<body>
<body bgcolor ="pink">
<form name= "Subjectlist" action = "Examination1.jsp">
<font color="red" size = 10>THIS EXAM IS All ABOUT JAVA</font>
<center>
<font size = 20></font>
<font color ="red">WELCOME TO ONLINE EXAMINATION</font>
<br>
<br>
<b> ENTER YOUR USER NAME</b>
<input type="text"  name="txt_name">
<br><br>
<b> ENTER YOUR PASSWORD</b>
<input type="password"  name="password">
<br>
			
						
<% 
Connection con = null;
		
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String  uname= request.getParameter("txt_name");
		String pw = request.getParameter("password");
		try
		{
			
			
			Class.forName("oracle.jdbc.driver.OracleDriver");

			con = DriverManager.getConnection(
					"jdbc:oracle:thin:@localhost:1521:orcl","system","db");

			stmt = con.prepareStatement("insert into username (txt_name,password) values ('"+uname+"','"+pw+"')"); 
			rs = stmt.executeQuery();
			
			
		}
		
			catch (Exception e)
			{
				System.out.println(e);
			}
			finally
			{
				try
				{
					rs.close();
					stmt.close();
					con.close();
				}
				catch (SQLException e)
				{
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
%>
<input name = "OK" value= "OK" type ="submit"/>

</form>
<form name= "Subjectlist" action = "Index.jsp">
<input name = "Home" value= "Home" type ="submit"/>
</form>
</center>
</body>
</html>
