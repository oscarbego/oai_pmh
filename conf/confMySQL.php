<?php

//variables
	$usuMySQL = "root";	
	$serverMySQL = "localhost";
	$passMySQL = "1234";
	$dbMySQL = "oai";
		
// Conectamos y seleccionamos la base de datos. 
	$link = mysql_connect($serverMySQL, $usuMySQL, $passMySQL); 
	mysql_select_db($dbMySQL, $link); 

?>
