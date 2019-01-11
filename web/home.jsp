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
                            <marquee scrollamount="10px">Welcome Mr./Miss. <%=firstname%> to E-Learning Website</marquee>
                        </div>
                    </div>
                </div>
                        <div class="container-fluid">
                    <div class="row">
                    <div class="col-md-5
                         ">
                     <ul class="nav nav-tabs ">
                         <li class="active"><a href="#" id="n1">Home</a></li>
                         <li><a href="yourprofile.jsp">View Profile</a></li>
                         <li><a href="profile.jsp">Change Profile</a></li>
                         <li><a href="logout.jsp">Logout</a></li>
                       
                     </ul>
                    </div>
   
                        <div class="col-md-7 img-circle img-responsive" style="width:60px;height:22px;margin-left:720px;cursor: pointer; margin-top: 5px">
                            <a href="logout.jsp" title="<%=firstname%>"> <img src="mylogo.png"></a>
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
