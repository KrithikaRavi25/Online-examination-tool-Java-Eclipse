<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>REGISTRATION PANEL</title>
</head>
<body>
<body bgcolor ="pink">
<form name= "Registration" action = "Examrules.jsp">
<center>
			
						
<% 
Connection con = null;
		
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String reg = request.getParameter("txt_reg");
		String name = request.getParameter("txt_name");
		try
		{
			
			
			Class.forName("oracle.jdbc.driver.OracleDriver");

			con = DriverManager.getConnection(
					"jdbc:oracle:thin:@localhost:1521:orcl","system","db");

			stmt = con.prepareStatement("insert into registration (txt_reg,txt_name) values ('"+reg+"','"+name+"')"); 
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
<br>
			<br>
				
			<br>

<font color ="red"><span><b>Registered Successfully</b></span></font>
            <b>Press OK button for ExamRules</b>

		<input name = "OK" value= "OK" type ="submit"/>
			
			</form>
<form name= "Registration" action = "Index.jsp">
<input name = "Home" value= "Home" type ="submit"/>


</center>
</form>
</body>
</html>