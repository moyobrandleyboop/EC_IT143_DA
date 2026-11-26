/*
Step 8
Execute Stored Procedure
*/

EXEC dbo.p_load_game_count_by_genre;
GO

SELECT *
FROM dbo.t_game_count_by_genre;
GO