USE [Bank]
GO
/****** Object:  Table [dbo].[city]    Script Date: 16-05-2015 11:32:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[city](
	[c_id] [int] IDENTITY(1,1) NOT NULL,
	[c_name] [varchar](50) NOT NULL,
	[c_about] [varchar](150) NOT NULL,
	[c_country] [varchar](30) NOT NULL,
 CONSTRAINT [PK_city] PRIMARY KEY CLUSTERED 
(
	[c_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
