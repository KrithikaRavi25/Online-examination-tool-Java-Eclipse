<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AnswerList</title>
</head>
<body>
<body bgcolor ="pink">
<form name= "Answer10" action = "End.jsp">
<br>
<br><br>
<center>
<font color="red" size = 10><b>YOUR ANSWER IS REGISTERED</b>


			
						
<% 
Connection con = null;
		
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String  qid= request.getParameter("qid");
		String  ans= request.getParameter("ans");	
		
		
		
		try
		{
			
			
			Class.forName("oracle.jdbc.driver.OracleDriver");

			con = DriverManager.getConnection(
					"jdbc:oracle:thin:@localhost:1521:orcl","system","db");

			stmt = con.prepareStatement("insert into ans (qid,ans) values ('"+qid+"','"+ans+"')"); 
			rs = stmt.executeQuery();
			out.print("\n");
			out.println("your answer:"+""+ans);
			out.print("\n");
			 out.println("correct ans");
					stmt=con.prepareStatement("select ans from cans where qid= '10'");
					rs=stmt.executeQuery();
					while(rs.next())
					out.println(rs.getString(1));
	
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
<input name = "FINISH" value= "FINISH" type ="submit"/>

</form>
<form name= "Answer10" action = "Index.jsp">
<input name = "Home" value= "Home" type ="submit"/>
</form>
</font>
</center>
</body>
</html>
