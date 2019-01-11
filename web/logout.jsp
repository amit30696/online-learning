<html>
    <body>
        <%
            String firstname=(String)session.getAttribute("firstname");
            String lastname=(String)session.getAttribute("lastname");
            String fname=(String)session.getAttribute("fname"); 
            String username=(String)session.getAttribute("username");
            String gender=(String)session.getAttribute("gender");
            String dob=(String)session.getAttribute("dob");
            String email=(String)session.getAttribute("email");
            String mono=(String)session.getAttribute("mono"); 
            String address=(String)session.getAttribute("address");
            String password=(String)session.getAttribute("password");
            
        %>
       
        <%
               session.invalidate();
               response.sendRedirect("index.html");
        %>
        
    </body>
</html>