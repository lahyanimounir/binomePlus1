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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">

	</head>
	
	<nav class="navbar navbar-expand-lg navbar-dark" style="background: #073590;">
	<div class="container">	
	  <a class="navbar-brand" href="#">Navbar w/ text</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarText">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item active">
	        <a class="nav-link" href="#">Acceuil <span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="/testfinfin/acceuilServlet">Chambres</a>
	      </li>
	       <li>	
	        <a class="nav-link" >Mes réservation</a>
	       </li>
	      <li class="nav-item">
	        <a class="nav-link" href="/testfinfin/registerServlet" >Register</a>
	      </li>
	     
	      <li class="nav-item">
	        <a class="nav-link" href="#">Connecter</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Contacter-nous </a>
	      </li>
	    </ul>
	    <span class="navbar-text">
	      Navbar text with an inline element
	    </span>
	  </div>
	  </div>
	</nav>

	<body>

	