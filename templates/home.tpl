<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">
	<title>DATACOM</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container">
	    	<div class="navbar-header">
		        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        </button>
		        <div class="col-xs-4 centro">
			    	<a href="index.php"><img src="img/brand.jpg" alt="brand"></a>
			    </div>
	    	</div>

	    
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a id="lnkPrincipal" href="#">Home<span class="sr-only">(current)</span></a></li>
					<li class="dropdown">
						<a href="" class="dropdown-toggle" role="button" aria-expanded="false">Servicios<span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a id="lnkSoporteTecnico" href="#">Soporte Técnico</a></li>
							<li><a id="lnkCableado" href="#">Redes lan/wifi</a></li>
							<li><a id="lnkCamaras" href="#">Cámaras Digitales</a></li>
							<li><a id="lnkCartuchos" href="#">Cartuchos de Impresoras</a></li>
							<li class="divider"></li>
							<li><a id="lnkPrecios" href="#">Lista de Precios</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="producto.html" class="dropdown-toggle lnkProducto" role="button" aria-expanded="false">Productos<span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li class="dropdown-submenu">
								<a class="lnkProducto" tabindex="-1" href="#">Componentes de PC</a>
								<ul class="dropdown-menu">
									<li><a class="lnkProducto" tabindex="-1" href="#">Mouse</a></li>
									<li><a class="lnkProducto" href="#">Parlantes</a></li>
									<li><a class="lnkProducto" href="#">Teclados</a></li>
								</ul>
							</li>
							<li><a class="lnkProducto" href="#">Equipos de Escritorio</a></li>
							<li><a class="lnkProducto" href="#">Equipos Portátiles</a></li>
							<li><a class="lnkProducto" href="#">Impresoras</a></li>
							<li><a class="lnkProducto" href="#">Memoria y Almacenamiento</a></li>
							<li><a class="lnkProducto" href="#">Redes y Comunicaciones</a></li>
						</ul>
					</li>
					<li data-toggle="modal" data-target="#myModal"><a href="#">Contacto</a></li>
				</ul>
		      	<form class="navbar-form navbar-right" role="search">
			        <div class="form-group">
						<input type="text" size="4" class="form-control" placeholder="Buscar..">
						<button type="submit" class="btn btn-default marg"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
			        </div>
		        </form>
		    </div>
		</div>
	</nav>
	<section>
		<div id="content" class="container contenedor titulos">
			<h1>DESTACADOS DEL MES</h1>
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					<li data-target="#carousel-example-generic" data-slide-to="3"></li>
					<li data-target="#carousel-example-generic" data-slide-to="4"></li>
					<li data-target="#carousel-example-generic" data-slide-to="5"></li>
					<li data-target="#carousel-example-generic" data-slide-to="6"></li>
				</ol>
		<!-- Wrapper for slides -->
				<div class="carousel-inner center" role="listbox">
					<div class="item active">
						<div class="copete">
							<h4>Acer V5 Touchscreen Amd A4 4gb 500gb Fact Gtia</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dolorem assumenda doloremque, reiciendis, inventore nesciunt quas corporis quo, iste laudantium alias nisi nemo temporibus. Perspiciatis distinctio maiores atque laborum repudiandae?</p>
						</div>
						<img src="img/note1g.jpg" alt="note">
					</div>
					<div class="item">
						<div class="copete">
							<h4>Memoria Ram 4gb 1866 Mhz Kingston Hyperx Fury Ddr3</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dolorem assumenda doloremque, reiciendis, inventore nesciunt quas corporis quo, iste laudantium alias nisi nemo temporibus. Perspiciatis distinctio maiores atque laborum repudiandae?</p>
						</div>
						<img src="img/mem1g.jpg" alt="mem">
					</div>
					<div class="item">
						<div class="copete">
							<h4>Impresora Laser Hp P 1102w Inalambrica</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dolorem assumenda doloremque, reiciendis, inventore nesciunt quas corporis quo, iste laudantium alias nisi nemo temporibus. Perspiciatis distinctio maiores atque laborum repudiandae?</p>
						</div>
						<img src="img/impr1g.jpg" alt="mem">
					</div>
					<div class="item">
						<div class="copete">
							<h4>Mouse Inalambrico Genius Traveler 6000x Optico</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dolorem assumenda doloremque, reiciendis, inventore nesciunt quas corporis quo, iste laudantium alias nisi nemo temporibus. Perspiciatis distinctio maiores atque laborum repudiandae?</p>
						</div>
						<img src="img/mouse1g.jpg" alt="mem">
					</div>
					<div class="item">
						<div class="copete">
							<h4>Parlantes 2.0 Con 4 Puertos Usb Edifier M20 Dts Gris</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dolorem assumenda doloremque, reiciendis, inventore nesciunt quas corporis quo, iste laudantium alias nisi nemo temporibus. Perspiciatis distinctio maiores atque laborum repudiandae?</p>
						</div>
						<img src="img/parl1g.jpg" alt="mem">
					</div>
					<div class="item">
						<div class="copete">
							<h4>Teclado Logitech Wireless Touch Pad Keyboard K400</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dolorem assumenda doloremque, reiciendis, inventore nesciunt quas corporis quo, iste laudantium alias nisi nemo temporibus. Perspiciatis distinctio maiores atque laborum repudiandae?</p>
						</div>
						<img src="img/tec1g.jpg" alt="mem">
					</div>
					<div class="item">
						<div class="copete">
							<h4>Router Wifi Dual Band 5ghz Y 2.4ghz Hasta 750mbps</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam dolorem assumenda doloremque, reiciendis, inventore nesciunt quas corporis quo, iste laudantium alias nisi nemo temporibus. Perspiciatis distinctio maiores atque laborum repudiandae?</p>
						</div>
						<img src="img/rout1g.jpg" alt="mem">
					</div>
				</div>

		<!-- Controls -->
				<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 textos">
				<h1>Quienes Somos</h1>
				<p>DATACOM es una empresa joven con sede en TANDIL, Provincia de Buenos Aires. Nace en el año 2012 como un sueño hecho realidad. Cuenta con la experiencia de tecnicos jovenes con muchos años de experiencia en el rubro y capacitados para dar respuestas a los problemas informaticos mas complejos. Nuestro objetivo es ofrecer calidad, confianza y seguridad en los servicios, innovando y mejorando las herramientas y estrategias de trabajo.</p>
			</div>
			<div class="col-lg-offset-1 col-lg-5 col-md-offset-1 col-md-5 col-sm-12 textos">
				<h1>Servicios</h1>
				<p>Soporte tecnico y reparacion de computadoras personales, notebooks, tablets, impresoras. Cableado e Instalacion de redes lan/wifi. Reparacion de camaras digitales. Recarga de cartuchos.</p>
			</div>
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content  textmodal">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="myModalLabel">Tu comentario nos interesa</h4>
						</div>
						<div class="modal-body">
							<form>
								<div>
									<label>Tu nombre:</label><br />
									<input class="input long" name="name" type="text" value=""/><br /><br />
									<label>Tu email:</label><br />
									<input class="input long" name="email" type="text" value=""/><br /><br />
									<label>Razon:</label><br /><br />
									<input type="radio" name="razon" value="presupuesto">Presupuesto<br />
									<input type="radio" name="razon" value="reparacion">Reparacion<br />
									<input type="radio" name="razon" value="servicio">Servicio<br />
									<input type="radio" name="razon" value="presupuesto">Observación<br />
									<input type="radio" name="razon" value="queja">Queja<br /><br />
									<label>Comentario:</label><br />
									<textarea class="long"name="comentario" id="" cols="52" rows="10"></textarea>
								</div>
							</form>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
							<button type="button" class="btn btn-default">Enviar Comentario</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer class="siempreAbajo">
		<div class="centrar">
			<button id="lnkAdmin" type="button" class="btn btn-default">Admin</button>
			<ul>
				<li>Gral Paz 657 | Tandil</li>
				<li>(0249) 422-0302</li>
				<li>info@datacomtandil.com.ar</li>
				<li>facebook.com/DATACOMTandil</li>
			</ul>
		</div>
	</footer>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/main.js"></script>
</body>
</html>