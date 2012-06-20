<?php
//Este archivo contine:
//la conecxión, el usuario y
//el password del MySQL
require_once './conf/confMySQL.php';	

function fnc_assoc( $StrSQL )
{
	$query = mysql_query($StrSQL); 	
	$arreglo = array(); 
	
	while($fila = mysql_fetch_assoc($query))  
		array_push($arreglo, $fila); 
		
	return  $arreglo;
}
?>