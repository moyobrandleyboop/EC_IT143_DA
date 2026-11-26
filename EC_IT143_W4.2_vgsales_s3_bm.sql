/*
Step 3
Ad Hoc Query
*/

SELECT
    Genre,
    COUNT(*) AS GameCount
FROM dbo.vgsales
GROUP BY Genre;
GO