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
<!DOCTYPE html>
<html>
    <head>
        <title>Online Learning-Home Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="bootstrap.min.css">
        <link rel="short icon" type="image/png" href="mylogo.png">
        <script src="bootstrap.min.css"></script>
        <script src="jquery-3.1.0.min.js"></script>
              
    </head>
    <body>
        <div class="container-fluid thumbnail">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-2">
                        <img class="img-rounded img-responsive" src="e.png" style=" height: 100px"> 
                    </div>
                    <div class="col-md-10">
                       <span style="font-family:Algerian;font-size:70px;color:orangered;font-size: 70px">E-Learning</span>
                    </div>
                    
                </div>  
            </div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <marquee scrollamount="10px">Welcome Mr.<%=firstname%> to E-Learning Website</marquee>
                        </div>
                    </div>
                </div>
                        <div class="container-fluid">
                    <div class="row">
                    <div class="col-md-5">
                     <ul class="nav nav-tabs ">
                         <li><a href="home.jsp">Home</a></li>
                         <li class="active"><a href="yourprofile.jsp">View Profile</a></li>
                         <li><a href="profile.jsp">Change Profile</a></li>
                         <li><a href="logout.jsp">Logout</a></li>
                       
                     </ul>
                    </div>
   
                        <div class="col-md-7 thumbnail" style="width:60px;height:22px;margin-left:700px;cursor: pointer">
                            <center><%=firstname%></center>
                        </div>   
                    </div>
                  </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="img-rounded img-responsive">
                      <img  src="el.jpg" style="height:400px;width:100%">  
                    </div>
                </div>
            </div>
                        <br><br>
                        <div class="container-fluid">
                            
                            <div class="row">
                <div class="col-md-5">
                    <table class="table table-responsive table-striped" style="border: 1px solid #000">
                <tr><th>First Name</th><th><%=firstname%></th></tr>
                <tr><th>Last Name</th><th><%=lastname%></th></tr>
                <tr><th>Father's Name</th><th><%=fname%></th></tr>
                <tr><th>Username</th><th><%=username%></th></tr>
                <tr><th>Gender</th><th><%=gender%></th></tr>
                <tr><th>Date of Birth</th><th><%=dob%></th></tr>
                <tr><th>Email_id</th><th><%=email%></th></tr>
                <tr><th>Mobile Number</th><th><%=mono%></th></tr>
                <tr><th>Address</th><th><%=address%></th></tr>
                <tr><th>Password</th><th><%=password%></th></tr>   
                </table>
                 </div>
                           
                <div class="col-md-7">
                  <a href="profile.jsp">Edit Profile</a>
                </div>
                
                </div>
                        </div>
        <br>
            
            <br><br>
           <center>
              <div class="container-fluid">
                  <center>   
              <div class="row">
                <div class="col-md-4">
                    <img class="img-circle img-responsive" src="c.jpg" width="200px" height="200px">
                </div>
                <div class="col-md-4">
                    <img class="img-circle img-responsive" src="c+.png" width="200px" height="200px">
                </div>
                <div class="col-md-4">
                    <img class="img-circle img-responsive" src="j.png" width="200px" height="200px">
                </div>
               </div>
                  </center>
              </div>
            <br><br>
            <div class="container-fluid">
                <center>
                <div class="row">
                <div class="col-md-4">
                <img class="img-rounded img-responsive" src="js.jpg" width="240px" height="240px">
                </div>
                <div class="col-md-4">
                    <img class="img-rounded img-responsive" src="sql.jpg" width="240px" height="240px">
                </div>
                <div class="col-md-4">
                    <img class="img-rounded img-responsive" src="p.png" width="240px" height="240px">
                </div>
              </div>
                </center>
              </div>
           </center>
         
            <div class="container-fluid"
                <div style="width: 100%;height: 50px; background-color: black">
                        <hr style=" background-color: #101010;height: 2px;">
                        <center><span style="font-size:15px;color:white; margin-bottom:10px">&COPY; Copyright 2018 - 2019 Copyright Registry.All Rights Reserved</span></center>
                </div>
                 
        </div>
        
            </body>
</html>
