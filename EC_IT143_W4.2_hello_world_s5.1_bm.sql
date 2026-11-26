/*
Step 5.1
Create Table from View
*/

SELECT *
INTO dbo.t_hello_world
FROM dbo.v_hello_world;
GO