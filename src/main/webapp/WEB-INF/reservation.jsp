<%@include file="header.jsp" %>
	<div class="container">
		<div class="row mt-5">
				<div class="col">
					<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
					  <div class="carousel-inner" >
					    <div class="carousel-item active">
					      <img class="d-block w-100" src="1.jpg" alt="First slide">
					    </div>
					    <div class="carousel-item">
					      <img class="d-block w-100" src="1.jpg" alt="Second slide">
					    </div>
					    <div class="carousel-item">
					      <img class="d-block w-100" src="1.jpg" alt="Third slide">
					    </div>
					  </div>
					  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
					    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					    <span class="sr-only">Previous</span>
					  </a>
					  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
					    <span class="carousel-control-next-icon" aria-hidden="true"></span>
					    <span class="sr-only">Next</span>
					  </a>
					</div>
				</div>

				<div class="col">
					<div class="font-weight-bold">
						Titre de Chambre
					</div>
					<div class="desc">
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
						tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
						quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
						cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
						proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
					</div>

					
					<div class="mt-3 d-flex" style="justify-content: left;">
					
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal"> Reserver</button>
					</div>
					
				</div>
		
			</div>
		</div>
			<!-- Modal -->
			<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="exampleModalLabel">Information Client</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			      </div>
			      <div class="modal-body">
	
	
			        
	
					<div class="row" id="steep2" style="display: none;">
					
						<input type="text" class="form-control" name="">
						<input type="text" class="form-control" name="">
						<input type="text" class="form-control" name="">
						<input type="text" class="form-control" name="">
						<input type="text" class="form-control" name="">
					
						<div class="col-12">
							<div class="row">
								<div class="col-6">
									<div class="mt-3">
										<label>
											Date arriver
										</label>
										<input type="text" class="form-control" name="">	
									</div>
								</div>
							
	
							
								<div class="col-6">
									<div class="mt-3">
										<label>
											Date arriver
										</label>
										<input type="text" class="form-control" name="">	
									</div>
								</div>
							</div>
	
							<div class="row mb-5">
								<div class="col-6">
									<div class="mt-3">
										<label>
											Durée
										</label>
										<input type="number" class="form-control" name="">	
									</div>
								</div>
								<div class="col-6 text-right" style="align-self: flex-end;">
									<div class="mt-3">
										
									</div>
								</div>
							</div>			
						</div>
					</div>
	
			      </div>
			      <div class="modal-footer" id="btnNext" >
			        <button type="button"  onclick="goToSteep2()" class="btn btn-primary">Suivant</button>
			      </div>
			      <div class="modal-footer" id="btnReserver" style="justify-content: space-between;display: none;">
			      	<button type="button"  onclick="goToSteep1()" class="btn btn-sm btn-default">Precedent</button>
			      	<button class="btn btn-sm btn-success"> Reserver</button>
			      </div>
			    </div>
			  </div>
			</div>

			
<%@include file="footer.jsp" %>