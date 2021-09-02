CREATE TABLE [dbo].[ProjtoProd]
(
	[Project_Id] INT NOT NULL, 
    CONSTRAINT [Project_IDConstraint] FOREIGN KEY ([Project_Id]) REFERENCES [Project]([Project_ID]),
	[Product_Id] INT NOT NULL, 
    CONSTRAINT [Product_IDConstraint] FOREIGN KEY ([Product_Id]) REFERENCES [Product]([Product_ID]),
    [Quantity] INT NOT NULL, 
    
)