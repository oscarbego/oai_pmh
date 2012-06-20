<?php

function error_action()
{
	//echo " Error in action ;) <hr>";	
	
	$smarty = new Smarty;		
	$smarty->display('../templates/errors/badVerb.tpl');
}
?>