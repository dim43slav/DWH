CREATE TABLE [dbo].[certificate_completed]
(
	[IDOrder]			INT NOT NULL
	,[IDService]		INT NOT NULL
	,[IDEmployee]		INT NOT NULL
	,[IDClient]			INT NOT NULL
	,[IDRegistration]	INT
	,[DateCompletion]	DATE 
	,[Amount]			MONEY
)
