CREATE TABLE [dbo].[work_plan]
(
	[IDPlan]		INT NOT NULL PRIMARY KEY
	,[IDEmployee]	INT NOT NULL
	,[IDClient]		INT NOT NULL
	,[IDService]	INT NOT NULL
	,[Amount]		MONEY
	,[DatePlan]		Date
	,[DateCreation] Date NOT NULL
)
