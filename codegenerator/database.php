<?php

$host = "localhost";
$username = "root";
$password = "";
$db = "gen";
mysql_connect($host,$username,$password) or die("Cannot Connect to Database Server");
mysql_select_db($db) or die("Database does not exist");
?>