CREATE TABLE [dbo].[orders]
(
	[IDOrder]			INT  identity(1,1),
	[DateCreation]		DATE NOT NULL,
	[Description]		NVARCHAR(250),
	[IDClient]			INT NOT NULL
	CONSTRAINT PK_Orders PRIMARY KEY (IDOrder ASC)
)
