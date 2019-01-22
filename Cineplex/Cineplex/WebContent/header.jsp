<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Header</title>
<!-- including CSS Files  -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/header.css">
</head>
<body>

<nav class="navbar navbar-expand-lg hbg">
  <div class="container" id="main">
	  <a class="navbar-brand" href="#">
		<img src="img/logo.png" height="100px" width="200px">
 	 </a>
	
    <div id="search">
        <form action="" method="get">
			<input type="text" name="search_text" id="search_text" placeholder="Search Movie or Theater"/>
            <input type="button" name="search_button" id="search_button"></a>
       		
       		<input type="text" name="place" id="place" placeholder="Select Your Place" list="places">
				<datalist id="places">
				  	<option value="Delhi">
			  		<option value="Noida">
			  		<option value="Gurugram">
				</datalist>
        </form>
        <span style="font-size:30px;cursor:pointer; float: right; color: white;" onclick="openNav()">&#9776;</span>
       <div id="mySidenav" class="sidenav">
		  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&#8249;</a>
		  <a href="#">About</a>
		  <a href="#">Services</a>
		  <a href="#">Clients</a>
		  <a href="#">Contact</a>
		</div>
		
    </div>
 </div>
</nav>

	<!-- including JS Libraries  -->
	<script src="js/jquery-3.3.1.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>