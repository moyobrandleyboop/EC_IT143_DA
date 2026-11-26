/*
Step 5.2
Refine Table Structure
*/
 
DROP TABLE IF EXISTS dbo.t_hello_world;
GO
 
CREATE TABLE dbo.t_hello_world
(
HelloID INT IDENTITY(1,1) PRIMARY KEY,
Message NVARCHAR(50) NOT NULL
);
GO