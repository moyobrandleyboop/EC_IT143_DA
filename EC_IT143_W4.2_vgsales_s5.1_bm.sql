/*
Step 5.1
Create Table from View
*/

SELECT *
INTO dbo.t_game_count_by_genre
FROM dbo.v_game_count_by_genre;
GO