CREATE TABLE [dbo].[Product]
(
	[Product_ID] INT NOT NULL PRIMARY KEY, 
    [Product_Name] NCHAR(50) NOT NULL, 
    [Product_Image] NCHAR(500) NOT NULL, 
    [Series] NCHAR(50) NOT NULL, 
    [Model] NCHAR(50) NOT NULL,
    [Model_Year] NCHAR(50) NOT NULL,
    [Series_Info] NCHAR(50) NOT NULL,
    [Featured] NCHAR(50) NOT NULL
)