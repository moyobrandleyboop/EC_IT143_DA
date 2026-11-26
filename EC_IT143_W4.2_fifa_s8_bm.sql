/*
Step 8
Execute Stored Procedure
*/

EXEC dbo.p_load_fifa_avg_points;
GO

SELECT *
FROM dbo.t_fifa_avg_points;
GO