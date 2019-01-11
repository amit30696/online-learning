<%@page import="java.sql.*"%>
<%
  Connection con=null;
  PreparedStatement ps=null;
  ResultSet rs=null;
  
  String firstname=request.getParameter("firstname");
  String lastname=request.getParameter("lastname");
  String fname=request.getParameter("fname");
  String username=request.getParameter("username");
  String gender=request.getParameter("gender");
  String dob=request.getParameter("dob");
  String email=request.getParameter("email");
  String mono=request.getParameter("mono");
  String address=request.getParameter("address");
  String password=request.getParameter("password");
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
      ps=con.prepareStatement("update stud set firstname='"+firstname+"',lastname='"+lastname+"',fname='"+fname+"',username='"+username+"',gender='"+gender+"',dob='"+dob+"',email='"+email+"',mono='"+mono+"',address='"+address+"',password='"+password+"' where username='"+username+"'");
      rs=ps.executeQuery();
      if(rs.next())
           {
          out.print("Update Successfully");
           %>
           
           <center>
               <h1>Click here for home page:<a href="home.jsp" style="text-decoration:none;">Home Page</a></h1>
           </center>
           <%
      }
      else
      {
       out.print("<center>");
       out.print("Update failed");
       out.print("</center>"); 
       request.getRequestDispatcher("profile.jsp").include(request, response);
      }
  }
  catch(Exception ex)
  {
    ex.printStackTrace();
  }
%>