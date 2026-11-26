/*
Step 4
Create View
*/

CREATE VIEW dbo.v_fifa_avg_points
AS
SELECT
    confederation,
    AVG(total_points) AS AvgPoints
FROM dbo.fifa_ranking
GROUP BY confederation;
GO