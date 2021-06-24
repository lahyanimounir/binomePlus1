<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%>
<%@ page import="com.javabeins.*"%>
<!DOCTYPE html>
  <html>
  <head>
	<meta charset="ISO-8859-1">
	<title>Reservation</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="style.css">

	<div class="container">
		<div class="row">
		<c:forEach items="${chambres}" var="chambre">
			
		
			<div class="col-3">
				<div>
					<div class="card" >
					  <img class="card-img-top" src="1.jpg" alt="Card image cap">
					  <div class="card-body">
					  
					    <h5 class="card-title"><c:out value="${chambre.titre_chambre}" /></h5>
					    <p class="card-text"><c:out value="${chambre.description}" /></p>
					    <div style="text-align: center;"><a href="#" class="btn btn-primary">Reserver</a></div>
					  </div>
					</div>	
				</div>			
			</div>

			</c:forEach>
			
		</div>
	</div>


	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	</head>
	<body>
		


  	</body>
  </html> 