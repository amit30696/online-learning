<%@page import="java.sql.*"%>
<%
     Connection con=null;
     PreparedStatement ps=null;
     ResultSet rs=null;
     
     try
     {
         Class.forName("oracle.jdbc.driver.OracleDriver");
     }
     catch(Exception ex)
     {
         ex.printStackTrace();
     }
     try
     {
         con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","amit","54321");
         ps=con.prepareStatement("insert into stud values('"+request.getParameter("firstname") +"','"+request.getParameter("lastname")+"','"+request.getParameter("fname")+"','"+request.getParameter("username")+"','"+request.getParameter("gender") +"','"+request.getParameter("dob") +"','"+request.getParameter("email") +"','"+request.getParameter("mo")+"','"+request.getParameter("address") +"','"+request.getParameter("password")+"')");
         rs=ps.executeQuery();
         
         if(rs.next())
         {
             out.print("<body  background='h.jpg'> ");
             out.print("<center><h1>Registration Successfully Mr. </h1></center>");
             out.print("<center><a href='login.html'><h1>Click Here for Login</h1></a></center>");
             out.print("</body>");
         }
         else
         {
             out.print("Registration Failed");
         }
     }
     catch(Exception ex)
     {
         ex.printStackTrace();
     }
%>