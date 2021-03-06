USE [master]
GO
/****** Object:  Database [Phishing]    Script Date: 09/04/2015 11:52:04 ******/
CREATE DATABASE [Phishing] ON  PRIMARY 
( NAME = N'Phishing', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\Phishing.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Phishing_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\Phishing_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Phishing] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Phishing].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Phishing] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [Phishing] SET ANSI_NULLS OFF
GO
ALTER DATABASE [Phishing] SET ANSI_PADDING OFF
GO
ALTER DATABASE [Phishing] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [Phishing] SET ARITHABORT OFF
GO
ALTER DATABASE [Phishing] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [Phishing] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [Phishing] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [Phishing] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [Phishing] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [Phishing] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [Phishing] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [Phishing] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [Phishing] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [Phishing] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [Phishing] SET  DISABLE_BROKER
GO
ALTER DATABASE [Phishing] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [Phishing] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [Phishing] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [Phishing] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [Phishing] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [Phishing] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [Phishing] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [Phishing] SET  READ_WRITE
GO
ALTER DATABASE [Phishing] SET RECOVERY SIMPLE
GO
ALTER DATABASE [Phishing] SET  MULTI_USER
GO
ALTER DATABASE [Phishing] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [Phishing] SET DB_CHAINING OFF
GO
USE [Phishing]
GO
/****** Object:  Table [dbo].[reg]    Script Date: 09/04/2015 11:52:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[reg](
	[name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[addr] [varchar](50) NULL,
	[cont] [varchar](50) NULL,
	[un] [varchar](50) NULL,
	[pass] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[reg] ([name], [email], [addr], [cont], [un], [pass]) VALUES (N'John', N'abc@gmail.com', N'Mumbai', N'7777777777', N'101', N'101')
/****** Object:  Table [dbo].[list]    Script Date: 09/04/2015 11:52:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[list](
	[url] [varchar](100) NULL,
	[score] [varchar](300) NULL,
	[pw] [varchar](300) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[list] ([url], [score], [pw]) VALUES (N'http://localhost:14054/Project/Web.aspx', N'0', N'No')
INSERT [dbo].[list] ([url], [score], [pw]) VALUES (N'http://www.htmlforums.com/archive/index.php/t-100380.html', N'-1', N'Yes')
INSERT [dbo].[list] ([url], [score], [pw]) VALUES (N'http://www.patanmandal.org/activities/banking.aspx', N'1', N'No')
INSERT [dbo].[list] ([url], [score], [pw]) VALUES (N'http://www.patanmandal.org/about-patan/about-patan.aspx', N'1', N'No')
INSERT [dbo].[list] ([url], [score], [pw]) VALUES (N'http://www.patanmandal.org/shree-patan-jain-mandal/growth-at-a-glance.aspx', N'1', N'No')
INSERT [dbo].[list] ([url], [score], [pw]) VALUES (N'http://localhost:14054/Project/Bank1.aspx', N'-1', N'Yes')
/****** Object:  Table [dbo].[feed]    Script Date: 09/04/2015 11:52:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[feed](
	[id] [varchar](50) NULL,
	[fb] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[feed] ([id], [fb]) VALUES (N'101', N'This app is good!!!')
INSERT [dbo].[feed] ([id], [fb]) VALUES (N'101', N'This app is good!!!')
INSERT [dbo].[feed] ([id], [fb]) VALUES (N'101', N'This app is good!!!')
/****** Object:  Table [dbo].[chklist]    Script Date: 09/04/2015 11:52:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[chklist](
	[url] [varchar](100) NULL,
	[title] [varchar](100) NULL,
	[desn] [varchar](300) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[chklist] ([url], [title], [desn]) VALUES (N'http://www.patanmandal.org/activities/banking.aspx', N'Banking Acitivities | Shree Patan Jain Mandal, Mumbai', N'Shree Patan Jain Mandal is a Social Charitable Organization with the objective of serving the Patan Jain Community by way of providing Sahay for Education, Medical, Food, Housing, Community Development and other areas through its various Programmes.')
INSERT [dbo].[chklist] ([url], [title], [desn]) VALUES (N'http://www.patanmandal.org/about-patan/about-patan.aspx', N'About Patan | Shree Patan Jain Mandal, Mumbai', N'Shree Patan Jain Mandal is a Social Charitable Organization with the objective of serving the Patan Jain Community by way of providing Sahay for Education, Medical, Food, Housing, Community Development and other areas through its various Programmes.')
INSERT [dbo].[chklist] ([url], [title], [desn]) VALUES (N'http://www.patanmandal.org/shree-patan-jain-mandal/growth-at-a-glance.aspx', N'25 Years Growth At A Glance | Shree Patan Jain Mandal, Mumbai', N'Shree Patan Jain Mandal is a Social Charitable Organization with the objective of serving the Patan Jain Community by way of providing Sahay for Education, Medical, Food, Housing, Community Development and other areas through its various Programmes.')
/****** Object:  Table [dbo].[bwords]    Script Date: 09/04/2015 11:52:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[bwords](
	[words] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[bwords] ([words]) VALUES (N'@')
INSERT [dbo].[bwords] ([words]) VALUES (N'-')
INSERT [dbo].[bwords] ([words]) VALUES (N'=')
/****** Object:  Table [dbo].[blist]    Script Date: 09/04/2015 11:52:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[blist](
	[url] [varchar](100) NULL,
	[title] [varchar](200) NULL,
	[desn] [varchar](300) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[blist] ([url], [title], [desn]) VALUES (N'http://www.htmlforums.com/archive/index.php/t-100380.html', N'Marquee Background Image [Archive]  - HTML Forums - Free Webmaster Forums and Help Forums', N'[Archive] Marquee Background Image HTML / XHTML')
INSERT [dbo].[blist] ([url], [title], [desn]) VALUES (N'http://localhost:14054/Project/Bank1.aspx', N'ABC Bank', N'This is ABC Bank')
/****** Object:  Table [dbo].[admin]    Script Date: 09/04/2015 11:52:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[admin](
	[id] [varchar](50) NULL,
	[pwd] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
