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
         ps=con.prepareStatement("insert into me values('"+request.getParameter("fname") +"','"+request.getParameter("lname")+"','"+request.getParameter("mono")+"','"+request.getParameter("college")+"','"+request.getParameter("contry") +"','"+request.getParameter("msg")+"')");
         rs=ps.executeQuery();
         
         if(rs.next())
         {
           request.getRequestDispatcher("index.html").forward(request, response);
         }
         else
         {
            request.getRequestDispatcher("contactus.html").include(request, response);
            out.print("Faild...");
         }
     }
     catch(Exception ex)
     {
         ex.printStackTrace();
     }
%>