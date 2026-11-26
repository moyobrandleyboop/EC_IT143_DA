/*
Step 6
Load Table from View
*/

TRUNCATE TABLE dbo.t_fifa_avg_points;

INSERT INTO dbo.t_fifa_avg_points
(
    confederation,
    AvgPoints
)
SELECT
    confederation,
    AvgPoints
FROM dbo.v_fifa_avg_points;
GO