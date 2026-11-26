/*
Step 8
Execute Stored Procedure
*/
 
EXEC dbo.p_load_hello_world;
GO
 
SELECT *
FROM dbo.t_hello_world;
GO