
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Holiday - Tours</title>

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700' rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link href="css/flexslider.css" rel="stylesheet">
    <link href="css/templatemo-style.css" rel="stylesheet">

    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

</head>
<body>

<!-- Header -->
<div class="tm-header">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-4 col-sm-3 tm-site-name-container">
                <a href="admin.jsp" class="tm-site-name">Anel Hotel</a>
            </div>
            <div class="col-lg-6 col-md-8 col-sm-9">
                <div class="mobile-menu-icon">
                    <i class="fa fa-bars"></i>
                </div>
                <nav class="tm-nav">
                    <ul>
                        <li><a href="admin.jsp" class="active">Home</a></li>
                        <li><a href="room.jsp">Room</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>



        <div style="margin-left: 500px;">
  <a href="allot.jsp">insert data in allot</a>
  <br>
  <br>
  
   <a href="admininvoice.jsp">insert data in invoice</a>
    <br>
 
  <br>
  
  
   </div>
        
        <h1 style="margin-left: 200px;">delete student</h1>
        <div>
            <pre>
            <form action="delete.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter student name">
                
                <input type="submit" value="delete student"/>
                
            </form>
          </pre>
        </div>
        <h1 style="margin-left: 200px;">insert staff</h1>
           <div>
            <pre> 
              
            <form action="staff.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter  name">
                
                <input type="email" name="email" placeholder="email">
                
                <input type="text" name="mob" placeholder="mobile">
                
                <input type="submit" value="insert staff"/>
                
            </form>
          </pre>
        </div>
        <h1 style="margin-left: 200px;">delete staff</h1>
         <div>
            <pre>
            <form action="deletestaff.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter name">
                
                <input type="submit" value="delete staff"/>
                
            </form>
          </pre>
        </div>
        
       
    </body>
</html>
