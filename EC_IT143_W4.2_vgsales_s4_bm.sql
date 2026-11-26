/*
Step 4
Create View
*/

CREATE VIEW dbo.v_game_count_by_genre
AS
SELECT
    Genre,
    COUNT(*) AS GameCount
FROM dbo.vgsales
GROUP BY Genre;
GO