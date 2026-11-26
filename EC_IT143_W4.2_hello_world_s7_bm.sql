/*
Step 7
Create Stored Procedure
*/
 
CREATE PROCEDURE dbo.p_load_hello_world
AS
BEGIN
 
TRUNCATE TABLE dbo.t_hello_world;
 
INSERT INTO dbo.t_hello_world
(
Message
)
SELECT
Message
FROM dbo.v_hello_world;
 
END;
GO