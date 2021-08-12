<?php
class connection {
	function getConnection() {
		$host		= "localhost";
		$username	= "root";
		$password	= "";
		$dbname 	= "db_aplikasiku1711500074";
		try{
			$conn = new PDO("mysql:host=$host;dbname=$dbname" , $username, $password);
			$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
			return $conn;
		}catch (exception $e) {
			echo $e->getMessage();
		}
	}
}