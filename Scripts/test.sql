  CREATE TABLE [dbo].[Test]
	(
		[Id] [bigint] IDENTITY(1,1) NOT NULL,
		[Name] [varchar](100) NOT NULL,
		PRIMARY KEY CLUSTERED 
    (
	    [Id] ASC
    )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
	) ON [PRIMARY]

