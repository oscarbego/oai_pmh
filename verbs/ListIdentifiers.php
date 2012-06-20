<?php
require_once('./models/fnc_asociativo.php');	

function listidentifiers_action()
{
	$smarty = new Smarty;
	
    if ($_GET['metadataPrefix'] == 'oai_dc') 
    {   
		$smarty->assign('ListIdentifiers', fnc_assoc( "SELECT * FROM listidentofiers;" ));	
	    $smarty->display('../templates/verbs/ListIdentifiers.tpl');	
    }
    else
		$smarty->display('../templates/errors/ErrorListIdentifiers.tpl');	            
}
?>