SELECT 
	segments.name AS segment, 
	platforms.name AS platform, 
	sum(main.votes) AS total_votes, 
	ROUND(sum(main.votes) / segmentsum.segmsum	* 100, 2) as perc
FROM main
LEFT JOIN segments ON segments.id = main.segment_id
LEFT JOIN platforms ON platforms.id = main.platform_id
LEFT JOIN (SELECT segment_id segmid, sum(main.votes) segmsum
					 FROM main
					 GROUP BY segment_id) AS segmentsum ON segment_id = segmentsum.segmid
GROUP BY segment_id, platform_id



SELECT descriptions.name as description, platforms.name as platform, sum(main.votes)
, sum(main.votes) / votessum.segmsum * 100 as perc
FROM main
LEFT JOIN descriptions ON descriptions.id = main.description_id
LEFT JOIN platforms ON platforms.id = main.platform_id
LEFT JOIN (SELECT description_id descrid, sum(main.votes) segmsum
					 FROM main
					 WHERE segment_id = 3
					 GROUP BY description_id) AS votessum ON segment_id = votessum.descrid
WHERE segment_id = 3
GROUP BY description_id, platform_id



SELECT 
	platforms.name as platform, 
	votes, 
	votes / votessum.plsum * 100 as perc
FROM main
LEFT JOIN platforms ON platforms.id = main.platform_id
CROSS JOIN (SELECT sum(main.votes) plsum
					 FROM main
					 WHERE description_id = 8
					 ) AS votessum
WHERE description_id = 8