CREATE TABLE [dbo].[User]
(
	[User_ID] INT NOT NULL PRIMARY KEY, 
    [User_Name] NCHAR(50) NOT NULL, 
    [User_Email] NCHAR(50) NOT NULL, 
    [User_Image] NCHAR(50) NOT NULL, 
    [User_Password] NCHAR(50) NOT NULL
)