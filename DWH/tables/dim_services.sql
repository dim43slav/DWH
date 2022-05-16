CREATE TABLE [dbo].[dim_services]
(
	[IDService]		INT NOT NULL PRIMARY KEY
	,[ServiceName]	NVARCHAR(250) NOT NULL
	,[Price]		MONEY
)
