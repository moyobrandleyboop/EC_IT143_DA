/*
Step 3
Ad Hoc Query
*/

SELECT
    confederation,
    AVG(total_points) AS AvgPoints
FROM dbo.fifa_ranking
GROUP BY confederation;
GO