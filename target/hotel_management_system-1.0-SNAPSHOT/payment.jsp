<%-- 
    Document   : payment
    Created on : Feb 24, 2016, 2:03:53 PM
    Author     : Oops
--%>

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
				<a href="index.jsp" class="tm-site-name">Holiday</a>
			</div>
			<div class="col-lg-6 col-md-8 col-sm-9">
				<div class="mobile-menu-icon">
					<i class="fa fa-bars"></i>
				</div>
				<nav class="tm-nav">
					<ul>
						<li><a href="index.jsp" class="active">Home</a></li>
						<li><a href="room.jsp">Room</a></li>


					</ul>
				</nav>
			</div>
		</div>
	</div>
</div>

<div style=" margin-left: 1000px;">
	<a href="logout.jsp">Logout</a>
</div>



        <div style="margin-left: 350px;">
            
             <h1>your payment successful</h1>
        <%
           String id =(String)session.getAttribute("uname");
            
            
            out.println("Your transection id is :  "+id);
        
            
             
            
        %>
            
            
        </div>
        
        
       

        <form action="room.jsp" method="post" style="margin-left: 400px;">
            
            
            <input type="text" placeholder="enater tr id"/>
            
            <input type="submit" value="book room & mess"/>
        </form>

        
       
    </body>
</html>
