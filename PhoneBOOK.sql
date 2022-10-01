USE [TestDb]
GO

/****** Object:  Table [dbo].[PhoneBook]    Script Date: 01.10.2022 19:40:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PhoneBook](
	[Name] [nchar](10) NULL,
	[SecondName] [nchar](10) NULL,
	[Phone] [nchar](10) NULL
) ON [PRIMARY]
GO


