<?php
//Cargamos las variables de configuracion 
require_once './conf/oai.conf.php';	
 
 $controlador = getParam('verb');
 //Formamos la ruta del archivo del verbo a accionar
 $ruta_controlador = $carpetaVerbos . $controlador . '.php';
    
 //Incluimos el controlador y llamamos la accion 
 if( is_file($ruta_controlador) && (require_once $ruta_controlador) && is_callable($controlador .= "_action") )
		$controlador(); 	   
 else
 	{
 		require_once "./errors/badVerb_error.php";
	    error_action();	
 	}
?>