CREATE TABLE haikugendb.db
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [line1] NVARCHAR(50) NOT NULL, 
    [line2] NVARCHAR(50) NOT NULL, 
    [line3] NVARCHAR(50) NOT NULL, 
    [author] NCHAR(10) NOT NULL, 
    [entrydate] DATE NOT NULL, 
    [votes] INT NOT NULL
)
