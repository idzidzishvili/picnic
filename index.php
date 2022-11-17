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
  $sql = $mysqli->query("  SELECT 
										segments.name AS segment, 
										platforms.name AS platform, 
										SUM(main.votes) AS total_votes, 
										ROUND(SUM(main.votes) / segmentsum.segmsum * 100, 2) as perc
									FROM main
									LEFT JOIN segments ON segments.id = main.segment_id
									LEFT JOIN platforms ON platforms.id = main.platform_id
									LEFT JOIN (SELECT segment_id segmid, SUM(main.votes) segmsum
									FROM main
									GROUP BY segment_id) AS segmentsum ON segment_id = segmentsum.segmid
									GROUP BY segment_id, platform_id");

$results = mysqli_fetch_all($sql, MYSQLI_ASSOC); 

foreach($results as $result)
	echo $result['segment'] .'<br>';


}
//https://stackoverflow.com/questions/35101612/how-to-get-query-result-with-mysqli


$mysqli -> close();