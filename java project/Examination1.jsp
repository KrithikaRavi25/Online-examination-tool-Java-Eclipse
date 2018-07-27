<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Examination Panel</title>
  
  </head>
   
 <body bgcolor="pink"></body>
 <form name= "Examination" action = "Answer1.jsp">
 <font size = 12>
 <%
        
Connection con = null;
PreparedStatement stmt = null;
ResultSet rs = null;

try
{


Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","system","db");
			stmt = con.prepareStatement("select *from exam where qid=1"); 
			rs = stmt.executeQuery();
			while(rs.next())
				out.println( rs.getInt(1)+"\n"+rs.getString(2)+"\n"+""+
            		rs.getString(3)+""+"\n"+rs.getString(4)+""+"\n"+rs.getString(5)+"\n"+rs.getString(6));


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
<b>QUESTION NUMBER</b>
<input type="text"  name="qid">
<br>
<br>
<b>OPTION</b>
<input type="text"  name="ans">
<input name = "NEXT" value= "NEXT" type ="submit"/>

</font>
   </form>
 </body>
</html>

			
		





