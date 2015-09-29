<?php 
	require_once 'config/config_app.php';
	require_once 'controller/datacom_controller.php';

	$datacomController = new DatacomController();
	
	if(!array_key_exists(ConfigApp::$ACTION, $_REQUEST) ||
	$_REQUEST[ConfigApp::$ACTION] == ConfigApp::$ACTION_HOME)
	{
		$datacomController->mostrarHome();
	}
	else {
		switch ($_REQUEST[ConfigApp::$ACTION])
		{
			case ConfigApp::$ACTION_PRINCIPAL:
				$datacomController->mostrarPrincipal();
			break;
			case ConfigApp::$ACTION_SOPORTE:
				$datacomController->mostrarSoporte();
			break;
			case ConfigApp::$ACTION_REDES:
				$datacomController->mostrarRedes();
			break;
			case ConfigApp::$ACTION_CAMARAS:
				$datacomController->mostrarCamaras();
			break;
			case ConfigApp::$ACTION_CARTUCHOS:
				$datacomController->mostrarCartuchos();
			break;
			case ConfigApp::$ACTION_LISTA:
				$datacomController->mostrarLista();
			break;
			case ConfigApp::$ACTION_PRODUCTOS:
				$datacomController->mostrarProductos();
			break;
			case ConfigApp::$ACTION_VER_PRODUCTO:
				$datacomController->verProducto();
			break;
			case ConfigApp::$ACTION_ADMIN:
				$datacomController->mostrarAdmin();
			break;
			case ConfigApp::$ACTION_AGREGAR_CATEGORIA:
				$datacomController->agregarCategoria();
			break;
			case ConfigApp::$ACTION_AGREGAR_PRODUCTO:
				$datacomController->agregarProducto();
			break;
			case ConfigApp::$ACTION_AGREGAR_IMAGENES:
			    $datacomController->agregarImagenes();
			    break;
			default:
			echo 'Pagina no existe';
			break;
		}
		}


?>