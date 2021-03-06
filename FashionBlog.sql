USE [FashionBlog]
GO
/****** Object:  Schema [FashionProject]    Script Date: 13.12.2017 10:25:14 ******/
CREATE SCHEMA [FashionProject]
GO
/****** Object:  Schema [Products]    Script Date: 13.12.2017 10:25:14 ******/
CREATE SCHEMA [Products]
GO
/****** Object:  Schema [Users]    Script Date: 13.12.2017 10:25:14 ******/
CREATE SCHEMA [Users]
GO
/****** Object:  Table [Products].[ProductInformation]    Script Date: 13.12.2017 10:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Products].[ProductInformation](
	[Productid] [int] IDENTITY(1,1) NOT NULL,
	[Productname] [nvarchar](50) NOT NULL,
	[Producttype] [nvarchar](50) NOT NULL,
	[Productcost] [money] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Productid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Users].[Admin]    Script Date: 13.12.2017 10:25:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Users].[Admin](
	[AdminName] [nvarchar](50) NOT NULL,
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[Password] [nvarchar](30) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Mail] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[AdminName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Users].[Person]    Script Date: 13.12.2017 10:25:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Users].[Person](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](30) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Mail] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [Users].[Admin]  WITH CHECK ADD FOREIGN KEY([UserID])
REFERENCES [Users].[Person] ([UserID])
GO
/****** Object:  StoredProcedure [Users].[AddFreePerson]    Script Date: 13.12.2017 10:25:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [Users].[AddFreePerson](@personname nvarchar(50), @passwordd nvarchar (30),
@firstname nvarchar(50), @lastname nvarchar(50), @mail nvarchar(50))
AS
IF EXISTS(Select * from [Users].[Person] where [UserName] = @personname)
BEGIN
Select * from [Users].[Person] where UserName = @personname
END
ELSE 
BEGIN
INSERT INTO [Users].[Person](UserName, Password, FirstName, LastName, Mail) 
VALUES(@personname, @passwordd, @firstname, @lastname,@mail)
END
GO
