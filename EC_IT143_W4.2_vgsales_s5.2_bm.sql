/*
Step 5.2
Refine Table Structure
*/

DROP TABLE IF EXISTS dbo.t_game_count_by_genre;
GO

CREATE TABLE dbo.t_game_count_by_genre
(
    Genre NVARCHAR(50) PRIMARY KEY,
    GameCount INT NOT NULL
);
GO