/*
Step 6
Load Table from View
*/

TRUNCATE TABLE dbo.t_game_count_by_genre;

INSERT INTO dbo.t_game_count_by_genre
(
    Genre,
    GameCount
)
SELECT
    Genre,
    GameCount
FROM dbo.v_game_count_by_genre;
GO