/*
Step 5.1
Create Table from View
*/

SELECT *
INTO dbo.t_fifa_avg_points
FROM dbo.v_fifa_avg_points;
GO