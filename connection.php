<?php
$user='root';

$password='';

$database = "bms";

$con = mysqli_connect('localhost',$user,$password) or die("Unable to connect");

mysqli_select_db($con,$database) or die("Database not chosen");

?>