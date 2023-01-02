<%-- 
    Document   : ofertas
    Created on : 27-dic-2022, 11:12:30
    Author     : svrealper
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aspirantes | Dashboard</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="./images/2825777.png">
    
	<link rel="stylesheet" href="./vendor/chartist/css/chartist.min.css">
        
    <link href="./vendor/bootstrap-select/dist/css/bootstrap-select.min.css" rel="stylesheet">
	<link href="./vendor/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="./css/style.css" rel="stylesheet">
        <link href="./css/validaciones.css" rel="stylesheet">

	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

    </head>
    <body>
                
    <!--*******************
        Preloader start
    ********************-->
    <div id="preloader">
        <div class="sk-three-bounce">
            <div class="sk-child sk-bounce1"></div>
            <div class="sk-child sk-bounce2"></div>
            <div class="sk-child sk-bounce3"></div>
        </div>
    </div>
    <!--*******************
        Preloader end
    ********************-->

    <!--**********************************
        Main wrapper start
    ***********************************-->
    <div id="main-wrapper">

        <!--**********************************
            Nav header start
        ***********************************-->
        <div class="nav-header">
            <a href="index.html" class="brand-logo">
                <img class="logo-abbr" src="./images/zarla-escpate-1x1-2400x2400-20210603-h6qr8xphp7xfp9vt4pwc.png" alt="">
                <img class="logo-compact" src="./images/logo-text.png" alt="">
                <img class="brand-title" src="./images/logo-text.png" alt="">
            </a>

            <div class="nav-control">
                <div class="hamburger">
                    <span class="line"></span><span class="line"></span><span class="line"></span>
                </div>
            </div>
        </div>
        <!--**********************************
            Nav header end
        ***********************************-->
		
		<!--**********************************
            Header start
        ***********************************-->
        <div class="header">
            <div class="header-content">
                <nav class="navbar navbar-expand">
                    <div class="collapse navbar-collapse justify-content-between">
                        <div class="header-left">
                            <div class="dashboard_bar">
								INICIO
                            </div>
                        </div>
                        <ul class="navbar-nav header-right">
							<li class="nav-item">
								<div class="input-group search-area d-xl-inline-flex d-none">
									<div class="input-group-append">
										<span class="input-group-text"><a href="javascript:void(0)"><i class="flaticon-381-search-2"></i></a></span>
									</div>
									<input type="text" class="form-control" placeholder="Search here...">
								</div>
							</li>
							
							
							
                            <li class="nav-item dropdown header-profile">
                                <a class="nav-link" href="javascript:void(0)" role="button" data-toggle="dropdown">
                                    <img src="images/profile/17.jpg" width="20" alt=""/>
									<div class="header-info">
										<span class="text-black"><strong>Peter Parkur</strong></span>
										<p class="fs-12 mb-0">Super Admin</p>
									</div>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right">
                                    <a href="./app-profile.html" class="dropdown-item ai-icon">
                                        <svg id="icon-user1" xmlns="http://www.w3.org/2000/svg" class="text-primary" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg>
                                        <span class="ml-2">Profile </span>
                                    </a>
                                    <a href="./email-inbox.html" class="dropdown-item ai-icon">
                                        <svg id="icon-inbox" xmlns="http://www.w3.org/2000/svg" class="text-success" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg>
                                        <span class="ml-2">Inbox </span>
                                    </a>
                                    <a href="./page-login.html" class="dropdown-item ai-icon">
                                        <svg id="icon-logout" xmlns="http://www.w3.org/2000/svg" class="text-danger" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path><polyline points="16 17 21 12 16 7"></polyline><line x1="21" y1="12" x2="9" y2="12"></line></svg>
                                        <span class="ml-2">Logout </span>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <!--**********************************
            Header end ti-comment-alt
        ***********************************-->

        <!--**********************************
            Sidebar start
        ***********************************-->
        <div class="deznav">
            <div class="deznav-scroll">
				<ul class="metismenu" id="menu">
                    <li><a class="has-arrow ai-icon" href="index.html" aria-expanded="false">
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-house-door-fill" viewBox="0 0 16 16">
  <path d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5Z"/>
</svg>
							<span class="nav-text">Inicio</span>
						</a>
                        
                    </li>
                    <li><a class="has-arrow ai-icon" href="javascript:void()" aria-expanded="false">
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
</svg>
							<span class="nav-text">Aspirantes</span>
						</a>
                        <ul aria-expanded="false">
                            <li><a href="./aspirantes.jsp">Aspirantes</a></li>
                            
                           
							
                        </ul>
                    </li>
                    <li><a class="has-arrow ai-icon" href="javascript:void()" aria-expanded="false">
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-buildings" viewBox="0 0 16 16">
  <path d="M14.763.075A.5.5 0 0 1 15 .5v15a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5V14h-1v1.5a.5.5 0 0 1-.5.5h-9a.5.5 0 0 1-.5-.5V10a.5.5 0 0 1 .342-.474L6 7.64V4.5a.5.5 0 0 1 .276-.447l8-4a.5.5 0 0 1 .487.022ZM6 8.694 1 10.36V15h5V8.694ZM7 15h2v-1.5a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 .5.5V15h2V1.309l-7 3.5V15Z"/>
  <path d="M2 11h1v1H2v-1Zm2 0h1v1H4v-1Zm-2 2h1v1H2v-1Zm2 0h1v1H4v-1Zm4-4h1v1H8V9Zm2 0h1v1h-1V9Zm-2 2h1v1H8v-1Zm2 0h1v1h-1v-1Zm2-2h1v1h-1V9Zm0 2h1v1h-1v-1ZM8 7h1v1H8V7Zm2 0h1v1h-1V7Zm2 0h1v1h-1V7ZM8 5h1v1H8V5Zm2 0h1v1h-1V5Zm2 0h1v1h-1V5Zm0-2h1v1h-1V3Z"/>
</svg>
							<span class="nav-text">Agencia</span>
						</a>
                        <ul aria-expanded="false">
                            <li><a href="./agencia.jsp">Agencia</a></li>
                            
                        </ul>
                    </li>
                    <li><a class="has-arrow ai-icon" href="javascript:void()" aria-expanded="false">
							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-basket2" viewBox="0 0 16 16">
  <path d="M4 10a1 1 0 0 1 2 0v2a1 1 0 0 1-2 0v-2zm3 0a1 1 0 0 1 2 0v2a1 1 0 0 1-2 0v-2zm3 0a1 1 0 1 1 2 0v2a1 1 0 0 1-2 0v-2z"/>
  <path d="M5.757 1.071a.5.5 0 0 1 .172.686L3.383 6h9.234L10.07 1.757a.5.5 0 1 1 .858-.514L13.783 6H15.5a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-.623l-1.844 6.456a.75.75 0 0 1-.722.544H3.69a.75.75 0 0 1-.722-.544L1.123 8H.5a.5.5 0 0 1-.5-.5v-1A.5.5 0 0 1 .5 6h1.717L5.07 1.243a.5.5 0 0 1 .686-.172zM2.163 8l1.714 6h8.246l1.714-6H2.163z"/>
</svg>
							<span class="nav-text">Oferta</span>
						</a>
                        <ul aria-expanded="false">
                            <li><a href="./ofertas.jsp">Ofertas</a></li>
                            
                        </ul>
                    </li>
                    
                    
                                        
                   
                </ul>
				<div class="add-menu-sidebar">
					<img src="images/calendar.png" alt="" class="mr-3">
					<p class="	font-w500 mb-0">Create Workout Plan Now</p>
				</div>
				<div class="copyright">
					<p><strong>Gymove Fitness Admin Dashboard</strong> © 2020 All Rights Reserved</p>
					<p>Made with <span class="heart"></span> by DexignZone</p>
				</div>
			</div>
        </div>
        <!--**********************************
            Sidebar end
        ***********************************-->
		
		<!--**********************************
            Content body start
        ***********************************-->
        <div class="content-body">
            <div class="container-fluid">
                <div class="page-titles">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Inicio</a></li>
						<li class="breadcrumb-item active"><a href="javascript:void(0)">Agencia</a></li>
					</ol>
                </div>

				<div class="row">
					<div class="col-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title">Lista De Agencias</h4>
                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop"><span
                                    class="btn-icon-left text-primary"><i class="fa fa-plus color-info"></i>
                                </span>Agregar</button>
                                
      
                            <!-- Modal -->
                          <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                  <div class="modal-dialog">
                                    <div class="modal-content">
                                      <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="staticBackdropLabel">Modal title</h1>
                                         <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                      </div>
                                        <form action="/usuario/add" method="post" id="formulario">
                        <div class="modal-body">
                            <div class="form-group" id="grupo__nombresUsuario">
                                <label >Nombres</label>
								<div class="formulario__grupo-input">
									<input type="text" class="form-control input-default" placeholder="" autocomplete="off">
									<i class="formulario__validacion-estado fas fa-times-circle"></i>
								</div>
								<p class="formulario__input-error"> Tiene que ser mínimo 1 caracter y máximo 20 de longitud. Solo puede haber un espacio y el nombre(s) no puede contener caracteres especiales.</p>
                            </div>
                            <div class="form-group" id="grupo__apellidosUsuario">
                                <label >Apellidos</label>
								<div class="formulario__grupo-input">
									<input  type="text" class="form-control input-default" placeholder="" autocomplete="off">
									<i class="formulario__validacion-estado fas fa-times-circle"></i>
								</div>
								<p class="formulario__input-error"> Tiene que ser mínimo 1 caracter y máximo 20 de longitud. Solo puede haber un espacio y el apellido(s) no puede contener caracteres especiales.</p>
							</div>                        
                            <div class="form-group" id="grupo__correoUsuario">
                                <label>Correo</label>
								<div class="formulario__grupo-input">
									<input  type="text" class="form-control input-default" placeholder="" autocomplete="off">
									<i class="formulario__validacion-estado fas fa-times-circle"></i>
								</div>
								<p class="formulario__input-error"> Correo no válido, la estructura que debe tener es la siguiente: example@domain.com</p>
							</div>                        
                            <div class="form-group" id="grupo__tipoUsuario">
                                <label>tipo</label>
								<div class="formulario__grupo-input">
									<select class="form-control input-default">
										<option value="" id="tipo" selected>Seleccionar</option>
										<option value="Administrador">Administrador</option>
										<option value="Admin del hogar">Admin del hogar</option>
										<option value="Contador">Contador</option>
									</select>
									<i class="formulario__validacion-estado fas fa-times-circle"></i>
								</div>
								<p class="formulario__input-error"> Elige una opción</p>
							</div>                        
                            <div class="form-group">
                                <!-- <label for="">Estado</label> -->
                                <select hidden>
                                    <option value="Activo" selected>Activo</option>
                                    <option value="Inactivo">Inactivo</option>
                                </select>
                            </div>    
							<div class="form-text text-danger"  ></div>                                
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary cancel" data-dismiss="modal" id="cancel">Cancelar</button>
                            <button type="submit" class="btn btn-primary" id="Registrar">Registrar</button>
                        </div>
                    </form>
					
                              </div>
                            </div>
                          </div>
                                
                                
                                
                                
                                
                                
                                
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <!-- <div class="centrar mb-3" style="display: flex; justify-content: center;">
                                        <button type="button" class="btn btn-rounded btn-primary mr-3"><span
                                            class="btn-icon-left text-primary"><i class="fa fa-plus color-info"></i>
                                        </span>Agregar</button>
                                    </div> -->
                                    
                                    

                                    
                                    <table id="example5" class="display min-w850">
                                        <thead>
                                            <tr>
                                                <th>
													<div class="custom-control custom-checkbox">
														<input type="checkbox" class="custom-control-input" id="checkAll" required="">
														<label class="custom-control-label" for="checkAll"></label>
													</div>
												</th>
                                                <th>ID</th>
                                                <th>Cedula</th>
                                                <th>Nombre</th>
                                                <th>edad</th>
                                                <th>genero</th>
                                                <th>profesion</th>
                                                <th>agencia</th>
                                                <th>Acciones</th>
                                            </tr>
                                        </thead>
										<tbody>
										<tr id="tablerow">
											<td>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input" id="customCheckBox3" required="">
													<label class="custom-control-label" for="customCheckBox3"></label>
												</div>
											</td>
											<td ></td>
											<td ></td>
											<td ></td>
											<td></td>
                                                                                        <td></td>
											<td>
												<div class="d-flex">
													<a href="@{editar/(id=${c.id})}"
															class="eBtn btn btn-primary shadow btn-xs sharp mr-1"
															id="editar"><i class="fa fa-pencil"></i></a>

													
												</div>
                                             
											</td>
											</tr>
										</tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
				</div>

			</div>
		</div>
                
	


	
        <!--**********************************
            Content body end
        ***********************************-->

        <!--**********************************
            Footer start
        ***********************************-->
        <div class="footer">
            <div class="copyright">
                <p>Copyright © Designed &amp; Developed by <a href="http://dexignzone.com/" target="_blank">DexignZone</a> 2020</p>
            </div>
        </div>
        <!--**********************************
            Footer end
        ***********************************-->

		<!--**********************************
           Support ticket button start
        ***********************************-->

        <!--**********************************
           Support ticket button end
        ***********************************-->


    </div>
    <!--**********************************
        Main wrapper end
    ***********************************-->

    <!--**********************************
        Scripts
    ***********************************-->
    <!-- Required vendors -->
    <script src="./vendor/global/global.min.js"></script>
	<script src="./vendor/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
	<script src="./vendor/chart.js/Chart.bundle.min.js"></script>
    <script src="./js/custom.min.js"></script>
	<script src="./js/deznav-init.js"></script>
	<script src="./vendor/owl-carousel/owl.carousel.js"></script>
	
	<!-- Chart piety plugin files -->
    <script src="./vendor/peity/jquery.peity.min.js"></script>
	
	<!-- Apex Chart -->
	<script src="./vendor/apexchart/apexchart.js"></script>
	
	<!-- Dashboard 1 -->
	<script src="./js/dashboard/dashboard-1.js"></script>	
        <script src="./js/validaciones.js"></script>

        
	<script>
		function carouselReview(){
			/*  testimonial one function by = owl.carousel.js */
			jQuery('.testimonial-one').owlCarousel({
				loop:true,
				autoplay:true,
				margin:30,
				nav:false,
				dots: false,
				left:true,
				navText: ['<i class="fa fa-chevron-left" aria-hidden="true"></i>', '<i class="fa fa-chevron-right" aria-hidden="true"></i>'],
				responsive:{
					0:{
						items:1
					},
					484:{
						items:2
					},
					882:{
						items:3
					},	
					1200:{
						items:2
					},			
					
					1540:{
						items:3
					},
					1740:{
						items:4
					}
				}
			})			
		}
		jQuery(window).on('load',function(){
			setTimeout(function(){
				carouselReview();
			}, 1000); 
		});
	</script>

    </body>
</html>

