USE [GrokMob]
GO

/****** Object:  Table [dbo].[Member]    Script Date: 08/23/2011 06:11:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Member](
	[Handle] [nvarchar](50) NOT NULL,
	[MemberSince] [date] NOT NULL,
 CONSTRAINT [PK_Member_1] PRIMARY KEY CLUSTERED 
(
	[Handle] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

