<?php
$dbc = @mysqli_connect($db_host,$db_user,$db_pwd,$db_name);

if(@mysqli_connect_errno())
{ die ("<h3>Database not available</h3>"); }
else
{
	mysqli_set_charset($dbc,'utf8');
}
?>