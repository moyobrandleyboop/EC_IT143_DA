/*
Step 5.2
Refine Table Structure
*/

DROP TABLE IF EXISTS dbo.t_fifa_avg_points;
GO

CREATE TABLE dbo.t_fifa_avg_points
(
    confederation NVARCHAR(50) PRIMARY KEY,
    AvgPoints FLOAT NOT NULL
);
GO