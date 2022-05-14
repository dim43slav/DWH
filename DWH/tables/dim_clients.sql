CREATE TABLE [dbo].[dim_clients]
(
	[IDClient]		INT NOT NULL PRIMARY KEY
	,[ClientName]	NVARCHAR(150) NOT NULL
	,[Address]		NVARCHAR(250) NOT NULL
	,[Email]		NVARCHAR(40)
	,[Telephone]	NVARCHAR(12)
)
