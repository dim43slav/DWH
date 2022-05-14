CREATE TABLE [dbo].[orders]
(
	[IDOrder]			INT  identity(1,1) PRIMARY KEY,
	[DateCreation]		DATE NOT NULL,
	[Description]		NVARCHAR(250),
	[IDClient]			INT NOT NULL
)
