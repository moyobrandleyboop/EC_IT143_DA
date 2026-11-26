/*
Step 7
Create Stored Procedure
*/

CREATE PROCEDURE dbo.p_load_fifa_avg_points
AS
BEGIN

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

END;
GO