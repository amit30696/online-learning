<%
    String firstname=(String)session.getAttribute("firstname");
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Online Learning-Home Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" type="image/png" href="mylogo.png">
        <link rel="stylesheet" href="bootstrap.min.css">
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
                         <li ><a href="yourprofile.jsp">View Profile</a></li>
                         <li class="active"><a href="profile.jsp">Change Profile</a></li>
                         <li><a href="logout.jsp">Logout</a></li>
                       
                     </ul>
                    </div>
   
                        <div class="col-md-7 thumbnail" id="name"style="width:60px;height:22px;margin-left:700px;cursor: pointer">
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
          <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    
                     <%
         
            String lastname=(String)session.getAttribute("lastname");
            String fname=(String)session.getAttribute("fname");
            String username=(String)session.getAttribute("username");
            String gender=(String)session.getAttribute("gender");
            String dob=(String)session.getAttribute("dob");
            String address=(String)session.getAttribute("address");
            String email=(String)session.getAttribute("email");
            String mono=(String)session.getAttribute("mono");
            String password=(String)session.getAttribute("password");
                     %>
                   
                </div>
            </div>
        </div>
                     <div class="container-fluid">
                         <div class="row">
                             <div class="col-md-3"></div>
                             <div class="col-md-6">
                                 <div class="thumbnail">
                                 <form action="update.jsp" method="post" class="form-group" style="margin:50px">
                            <div>
                                <label>First Name</label>
                                <input type="text" name="firstname" value="<%=firstname%>" class="form-control"/>
                            </div>
                             <div>
                                <label>Last Name</label>
                                <input type="text" name="lastname" value="<%=lastname%>"class="form-control"/>
                            </div>
                            <div>
                                <label>Father Name</label>
                                <input type="text" name="fname" value="<%=fname%>" class="form-control "/>
                            </div>
                             <div>
                                <label>Username</label>
                                <input type="text" name="username" value="<%=username%>"class="form-control"readonly/>
                                <label class="text-danger"> username not Editable.</label>
                            </div>
                            <br>
                            
                                <div>
                                <label>Gender</label>&nbsp;
                                <input value="Male" name="gender" value="<%=gender%>"class="form-control"/>
                                
                            </div>
                                <div>
                                    <label>Date of Birth</label>&nbsp;
                            <input  type="date" name="dob" value="<%=dob%>"style="width:available" class="form-control"/>
                                </div>
                            
                            <br>
                            <div>
                                <label>Email_Id</label>
                                <input type="email" name="email" value="<%=email%>"class="form-control "/>
                            </div>
                            <div>
                                <label>Mobile Number</label>
                           <input type="number" name="mono" value="<%=mono%>"class="form-control "/>
                            </div>
                            <div>
                                <label>Address</label>
                              <input name="address" value="<%=address%>"class="form-control"/>
                            </div>
                             <div>
                                <label>Password</label>
                              <input name="password" type="password"value="<%=password%>"class="form-control ReadOnly"/>
                            </div>
                            
                            
                            <br>
                                <div>
                                    <center><button class="btn btn-success" type="submit">Update</button> &nbsp;<button class="btn btn-warning" type="reset">Reset</button></center>
                                </div>
                        </form>
                                 </div>
                             </div>
                             <div class="col-md-3"></div>
                         </div>
                     </div>
                            <br><br>
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
         
            <div class="container-fluid col-md-12">
                <div class="row">
                    <div style="width: 100%;height: 50px; background-color: black">
                        <hr style=" background-color: #101010;height: 2px;">
                        <center><span style="font-size:15px;color:white; margin-bottom:10px">&COPY; Copyright 2018 - 2019 Copyright Registry.All Rights Reserved</span></center>
                    </div>
                </div>
         </div>    
        </div>
        </div>
            </body>
</html>
