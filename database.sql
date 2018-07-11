USE [TestDb]
GO

create type Enumeration from smallint null

/****** Object:  Table [dbo].[UserDefinedDataTypeBug]    Script Date: 11/07/2018 19:30:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[UserDefinedDataTypeBug](
	[Id] [int] NOT NULL,
	[Status] [dbo].[Enumeration] NOT NULL,
 CONSTRAINT [PK_UserDefinedDataTypeBug] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


