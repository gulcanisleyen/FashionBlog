USE [FashionProject]
GO
/****** Object:  Schema [Fashionn]    Script Date: 13.12.2017 10:24:18 ******/
CREATE SCHEMA [Fashionn]
GO
/****** Object:  Table [dbo].[basket]    Script Date: 13.12.2017 10:24:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[basket](
	[Basketid] [int] IDENTITY(1,1) NOT NULL,
	[p_id] [int] NOT NULL,
	[totalcost] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Basketid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Productss]    Script Date: 13.12.2017 10:24:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Productss](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Productname] [nvarchar](50) NOT NULL,
	[Productprice] [nvarchar](50) NOT NULL,
	[Productimage] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Productss] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Fashionn].[Login]    Script Date: 13.12.2017 10:24:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Fashionn].[Login](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[Sifre] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Login] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Fashionn].[Products]    Script Date: 13.12.2017 10:24:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Fashionn].[Products](
	[Product_ıd] [int] IDENTITY(1,1) NOT NULL,
	[Product_name] [nvarchar](50) NOT NULL,
	[Product_cost] [money] NULL,
PRIMARY KEY CLUSTERED 
(
	[Product_ıd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[basket]  WITH CHECK ADD FOREIGN KEY([p_id])
REFERENCES [dbo].[Productss] ([id])
GO
