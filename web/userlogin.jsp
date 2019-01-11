<%@page import="java.sql.*"%>
<%
 Connection con=null;
 PreparedStatement ps=null;
 ResultSet rs=null;
 String username=request.getParameter("username");
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
      ps=con.prepareStatement("select * from stud where username='"+username+"' and password='"+password+"'");
      rs=ps.executeQuery();
      if(rs.next())
      {
          session.setAttribute("firstname",rs.getString("firstname"));
          session.setAttribute("lastname",rs.getString("lastname"));
          session.setAttribute("fname",rs.getString("fname"));
          session.setAttribute("username",rs.getString("username"));
          session.setAttribute("gender",rs.getString("gender"));
          session.setAttribute("dob",rs.getString("dob"));
          session.setAttribute("email",rs.getString("email"));
          session.setAttribute("mono",rs.getString("mono"));
          session.setAttribute("address",rs.getString("address"));
          session.setAttribute("password",rs.getString("password"));
          request.getRequestDispatcher("home.jsp").forward(request, response);
      }
      else
      {
          request.getRequestDispatcher("login.html").forward(request, response);
          //out.print("Login Faild");
      }
  }
  catch(Exception ex)
  {
     System.out.println(ex);
  }
      
%>

