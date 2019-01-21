<?php

// Connection
require_once('connect.php');
//echo $_POST['title'];
if (isset($_POST['title']) && isset($_POST['faculty']) && isset($_POST['start']) && isset($_POST['end']) && isset($_POST['color']) && isset($_POST['description']) ){
	
	$title = $_POST['title'];
	$start = $_POST['start'];
	$end = $_POST['end'];
	$color = $_POST['color'];
	$faculty = $_POST['faculty'];
	$description = $_POST['description'];


	$sql = "INSERT INTO events(title,color,start,end,faculty,description) values ('$title', '$color', '$start', '$end','$faculty','$description')";
	//$req = $bdd->prepare($sql);
	//$req->execute();
	
	echo $sql;
	
	$query = $bdd->prepare( $sql );
	if ($query == false) {
	 print_r($bdd->errorInfo());
	 die ('Error prepare');
	}
	$sth = $query->execute();
	if ($sth == false) {
	 print_r($query->errorInfo());
	 die ('Error');
	}

}
header('Location: '.$_SERVER['HTTP_REFERER']);

	
?>
