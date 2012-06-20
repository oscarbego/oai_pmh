<?php
function identify_action()
{
	$smarty = new Smarty;
	
	$smarty->assign("repositoryName", "Repositorio de Objetos OAI", true);
			
    $smarty->assign("protocolVersion", "2.0", true);
    $smarty->assign("adminEmail", "obeltran@utch.edu.mx", true);
    $smarty->assign("deletedRecord", "persistent", true);
    $smarty->assign("granularity", "YYYY-MM-DDThh:mm:ssZ", true);
    $smarty->assign("compression1", "no", true);
    $smarty->assign("compression2", "deflate", true);	
	
	$smarty->display('../templates/verbs/identify.tpl');	
}
?>