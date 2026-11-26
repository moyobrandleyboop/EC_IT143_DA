/*
Step 6
Load Table from View
*/

TRUNCATE TABLE dbo.t_hello_world;

INSERT INTO dbo.t_hello_world
(
    Message
)
SELECT
    Message
FROM dbo.v_hello_world;
GO