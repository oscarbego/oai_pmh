<?php // archivo oai.conf.php
	$carpetaVerbos = "verbs/";
	require_once('./libs/Smarty.class.php');
		
	function getParam( $name ) 
	{ 
	  return ($_SERVER["REQUEST_METHOD"]=="GET"? $_GET[$name] : $_POST[$name]);
	}
?>
