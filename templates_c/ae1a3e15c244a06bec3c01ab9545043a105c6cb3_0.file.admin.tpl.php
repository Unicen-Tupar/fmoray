<?php /* Smarty version 3.1.27, created on 2015-09-25 19:10:51
         compiled from "/opt/lampp/htdocs/datacom/templates/admin.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:5386498925605801bc12233_22194256%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ae1a3e15c244a06bec3c01ab9545043a105c6cb3' => 
    array (
      0 => '/opt/lampp/htdocs/datacom/templates/admin.tpl',
      1 => 1443201000,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5386498925605801bc12233_22194256',
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_5605801bcaad81_93241100',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_5605801bcaad81_93241100')) {
function content_5605801bcaad81_93241100 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '5386498925605801bc12233_22194256';
?>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 textos detalles">
	<h1>Administrador</h1>
	<div class="table-responsive">
		<h6>Tabla de Productos</h6>
		<table class="table">
		    <thead>
		      <tr>
		         <th>Id Producto</th>
		         <th>Id Categoria</th>
		         <th>Descripcion</th>
		         <th>Precio</th>
		         <th>Ruta Imagen</th>
		      </tr>
   			</thead>
		    <tbody>
		      <tr>
		         <td>Tanmay</td>
		         <td>Bangalore</td>
		         <td>Tanmay</td>
		         <td>Bangalore</td>
		         <td>Tanmay</td>
		      </tr>
		      <tr>
		         <td>Mumbai</td>
		         <td>Sachin</td>
		         <td>Mumbai</td>
		         <td>Sachin</td>
		         <td>Mumbai</td>
		      </tr>
		    </tbody>
		</table>
	</div>
	<div class="table-responsive">
		<h6>Tabla de Categorias</h6>
		<table class="table">
		    <thead>
		      <tr>
		         <th>Id Categoria</th>
		         <th>Nombre Categoria</th>
		      </tr>
   			</thead>
		    <tbody>
		      <tr>
		         <td>Tanmay</td>
		         <td>Bangalore</td>
		      </tr>
		      <tr>
		         <td>Sachin</td>
		         <td>Mumbai</td>
		      </tr>
		    </tbody>
		</table>
	</div>
	<div class="bordes col-lg-7">
		<h6>Agregar Producto</h6>
		<label>Categoria:</label>
		<select id="tinta" name="tinta">
		   <option value="1"> Elige un Color </option>
		       <optgroup label="Primarios">
		       <option onclick="amarillo()">Amarillo</option>
		       <option onclick="azul()">Azul</option>
		       <option onclick="rojo()">Rojo</option>
		   </optgroup>
		   <optgroup label="Secundarios">
		       <option onclick="naranja()">Naranja</option>
		       <option onclick="verde()">Verde</option>
		       <option onclick="violeta()">Violeta</option>
		   </optgroup>
		</select>
		<label>Descripcion:</label>
		<textarea rows="3" cols="20"></textarea></br>
		<label>Precio:</label>
		<input type="text" size="5"></br>
		<label>Ruta Imagen:</label>
		<input type="file"></br>
		<input type="button" value="Agregar">
	</div>
	
	<div class="bordes col-lg-4">
		<h6>Agregar Categoria</h6>
		<label for="">Nombre Categoria:</label>
		<input type="text" size="7">
		<input type="button" value="Agregar">
	</div>  
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
</div><?php }
}
?>