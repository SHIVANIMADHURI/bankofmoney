<?php

	$servername = "localhost";
	$username = "id16570429_shivaniproject889";
	$password = "Shivani@8899";
	$dbname = "id16570429_shivaniproject";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>
