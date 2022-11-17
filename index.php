<?php

$mysqli = new mysqli('localhost','root','','picnic');
if ($mysqli -> connect_errno) {
  die('Could not connect to database.');
}

// Perform query
if ($result = $mysqli -> query('SELECT * FROM Persons')) {
  echo 'Returned rows are: ' . $result -> num_rows;
  // Free result set
  $result -> free_result();
}


if (isset($_GET['segment'])) {
   
}elseif (isset($_GET['description'])){

}else{
   
}



$mysqli -> close();