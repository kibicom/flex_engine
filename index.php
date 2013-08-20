<?php
/*
 *      index.php
 *      
 *      Copyright 2011 dnclive <dnclive@gmail.com>
 *      
 */

redirect("https://localhost/webproj/git/kibicom/paradise_spa/pub/index.php");

function redirect($location)
{
    header('Location: ' . $location);
    die();
}



?>
