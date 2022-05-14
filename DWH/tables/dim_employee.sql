CREATE TABLE [dbo].[dim_employee]
(
	[IDEmployee]	INT identity(1,1) NOT NULL 
	,[Name]			NVARCHAR(40)
	,[Surname]		NVARCHAR(40)
	,[Email]		NVARCHAR(40)
	,[Position]		NVARCHAR(40)
	,[PhoneNumber]	NVARCHAR(20)
	,[DateStart]	DATE
	,[DateEnd]		DATE
	,[IsActive]		INT
	CONSTRAINT PK_Employee PRIMARY KEY (IDEmployee ASC, Position ASC)
)
