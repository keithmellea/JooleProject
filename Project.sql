CREATE TABLE [dbo].[Project]
(
	[Project_ID] INT NOT NULL PRIMARY KEY, 
    [Project_Name] NCHAR(50) NOT NULL, 
    [Project_Address1] NCHAR(50) NOT NULL, 
    [Project_City] NCHAR(50) NOT NULL, 
    [Project_State] NCHAR(50) NOT NULL, 
    [Project_Size] INT NOT NULL,
    [User_Id] INT NOT NULL, 
    CONSTRAINT [User_IDConstraint] FOREIGN KEY ([User_Id]) REFERENCES [User]([User_ID])
)
