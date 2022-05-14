CREATE TABLE [dbo].[calendar]
(
	[Date]	Date NOT NULL,
	[Year]	INT,
	[Month] INT,
	[Day]	INT
	CONSTRAINT PK_Calendar PRIMARY KEY (Date ASC)
)
