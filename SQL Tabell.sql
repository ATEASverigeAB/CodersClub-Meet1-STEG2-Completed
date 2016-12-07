

CREATE TABLE [dbo].[meetings](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[date] [varchar](50) NULL,
	[title] [varchar](50) NULL,
	[rating] [float] NULL,
	[numvotes] [int] NULL,
	[votes] [varchar](max) NULL,
	[comments] [varchar](max) NULL,
	[userid] [varchar](max) NULL,
 CONSTRAINT [PK_meetings] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO


