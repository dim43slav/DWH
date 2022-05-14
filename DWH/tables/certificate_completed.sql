CREATE TABLE [dbo].[certificate_completed]
(
	[IDOrder]			Date NOT NULL
	,[IDService]		INT NOT NULL
	,[IDEmployee]		INT NOT NULL
	,[IDClient]			INT NOT NULL
	,[IDRegistration]	INT NOT NULL
	,[Amount]			MONEY
)
