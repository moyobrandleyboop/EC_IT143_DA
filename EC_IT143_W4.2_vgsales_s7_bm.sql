/*
Step 7
Create Stored Procedure
*/

CREATE PROCEDURE dbo.p_load_game_count_by_genre
AS
BEGIN

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

END;
GO