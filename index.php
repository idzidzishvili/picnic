<?php

$mysqli = new mysqli('localhost','root','','picnic');
if ($mysqli -> connect_errno) {
  die('Could not connect to database.');
}

$column = null;
$nextLink = null;

if (isset($_GET['segment'])) {
	$column = 'description';
	$nextLink = 'description';
	$segment = $mysqli->real_escape_string($_GET['segment']);
	$sql = $mysqli->query(" SELECT 
										main.description_id AS link,
										descriptions.name as description, 
										platforms.name as platform, 
										SUM(main.votes) AS total_votes,
										ROUND(SUM(main.votes) / votessum.segmsum * 100, 2) as perc
									FROM main
									LEFT JOIN descriptions ON descriptions.id = main.description_id
									LEFT JOIN platforms ON platforms.id = main.platform_id
									LEFT JOIN (SELECT description_id descrid, sum(main.votes) segmsum
														FROM main
														WHERE segment_id = '$segment'
														GROUP BY description_id) AS votessum ON main.description_id = votessum.descrid
									WHERE segment_id = '$segment'
									GROUP BY description_id, platform_id");   
}elseif (isset($_GET['description'])){
	$description = $mysqli->real_escape_string($_GET['description']);
	$column = 'description';
	$sql = $mysqli->query(" SELECT 
										descriptions.name as description,
										platforms.name as platform, 
										votes as total_votes, 
										ROUND(votes / votessum.plsum * 100, 2) as perc
									FROM main
									LEFT JOIN platforms ON platforms.id = main.platform_id
									LEFT JOIN descriptions ON descriptions.id = main.description_id
									CROSS JOIN (SELECT SUM(main.votes) plsum
														FROM main
														WHERE description_id = '$description'
														) AS votessum
									WHERE description_id = '$description'");
}else{
	$column = 'segment';
	$nextLink = 'segment';
   $sql = $mysqli->query(" SELECT 
										main.segment_id AS link,
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
}
$mysqli -> close();

$results = mysqli_fetch_all($sql, MYSQLI_ASSOC);

$arr = [];
foreach($results as $key => $value)
	$arr[$value[$column]][$value['platform']] = $value['total_votes']

?>


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="./bootstrap.min.css">
	<script src="./bootstrap.bundle.min.js"></script>
	<script src="./anychart-core.min.js"></script>
	<script src="./anychart-pie.min.js"></script>
	<title>Picnic test for Ilia Dzidzishvili</title>
	<style>
		td{vertical-align: middle;}
	</style>
</head>
<body>

	<div class="container pt-5">
		<div class="row">
			<div class="col-12">
				<h3>Social media usage dataset</h3>
				<p>You open ur phone and have a notif badge on instagram, facebook, snapchat, and linkedin...which do you click first?</p>
				<p>Use links in table to see details</p>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<table class="table table-bordered table-sm">
					<thead>
						<tr>
							<th scope="col"><?= $column ?></th>
							<th scope="col">Platform</th>
							<th scope="col">Total votes</th>
							<th scope="col">Percentage</th>
							<th scope="col">Chart</th>
						</tr>
					</thead>
					<tbody>
						<?php foreach($results as $i=>$result): ?>
							<tr>
								<?php if($i%4 == 0): ?>
									<td rowspan="4" >
										<?php if ($nextLink): ?>
											<a href="index.php?<?=$nextLink?>=<?=$result['link']?>">
												<?= $result[$column]?>
											</a>
										<?php else: ?>
											<?= $result[$column]?>
										<?php endif; ?>
									</td>
								<?php endif; ?>
								<td><?= $result['platform']?></td>
								<td><?= $result['total_votes']?></td>
								<td><?= $result['perc']?></td>
								<?php if($i%4 == 0): ?>
									<td rowspan="4">
										<div id="chart-<?= strtolower($result[$column]) ?>"></div>
									</td>
								<?php endif; ?>
							</tr>
						<?php endforeach; ?>
					</tbody>
				</table>
			</div>
		</div>
	</div>

	<script>
		anychart.onDocumentReady(function() {			
			var obj = <?php echo json_encode($arr); ?>;
			for (const key in obj) {
				if (obj.hasOwnProperty(key)) {
					obj2 = obj[key]
					var data = [];
					for (const k in obj2) {
						data.push({x:k, value:obj2[k]});
					}
					var chart = anychart.pie();
					chart.data(data);
					chart.container(`chart-${key.toLowerCase()}`);
					chart.draw();				
				}
			}
		});
	</script>	
</body>
</html>