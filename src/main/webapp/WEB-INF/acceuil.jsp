
<%@include file="header.jsp" %>

		<div class="container mt-5">	

			<div class="row">
			<c:forEach items="${chambres}" var="chambre">
	
			
				<div class="col-3">
					<div>
						<div class="card" >
						  <img class="card-img-top" src="1.jpg" alt="Card image cap">
						  <div class="card-body">
						  
						    <h5 class="card-title"><c:out value="${chambre.titre_chambre}" /></h5>
						    <p class="card-text"><c:out value="${chambre.description}" /></p>
						    <div style="text-align: center;"><a href="/testfinfin/reservationServlet?id_chambre=<c:out value='${chambre.id}'/>" class="btn btn-primary">Reserver</a></div>
						  </div>
						</div>	
					</div>			
				</div>
	
				</c:forEach>
				
			</div>
		</div>
	
<%@include file="footer.jsp" %>

