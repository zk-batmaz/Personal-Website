USE [master]
GO
/****** Object:  Database [BM102ProjeDB]    Script Date: 5.06.2022 19:03:20 ******/
CREATE DATABASE [BM102ProjeDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BM102ProjeDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\BM102ProjeDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BM102ProjeDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\BM102ProjeDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [BM102ProjeDB] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BM102ProjeDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BM102ProjeDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BM102ProjeDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BM102ProjeDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET  ENABLE_BROKER 
GO
ALTER DATABASE [BM102ProjeDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BM102ProjeDB] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [BM102ProjeDB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET RECOVERY FULL 
GO
ALTER DATABASE [BM102ProjeDB] SET  MULTI_USER 
GO
ALTER DATABASE [BM102ProjeDB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BM102ProjeDB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BM102ProjeDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BM102ProjeDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [BM102ProjeDB] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [BM102ProjeDB] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'BM102ProjeDB', N'ON'
GO
ALTER DATABASE [BM102ProjeDB] SET QUERY_STORE = OFF
GO
USE [BM102ProjeDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Abouts]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Abouts](
	[AboutID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Decsription] [nvarchar](max) NULL,
	[Age] [nvarchar](max) NULL,
	[Mail] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
	[Address] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Abouts] PRIMARY KEY CLUSTERED 
(
	[AboutID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contacts](
	[ContactID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Mail] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
 CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Features]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Features](
	[FeatureID] [int] IDENTITY(1,1) NOT NULL,
	[Header] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NULL,
 CONSTRAINT [PK_Features] PRIMARY KEY CLUSTERED 
(
	[FeatureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Messages]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Messages](
	[MeesageID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Mail] [nvarchar](max) NULL,
	[Content] [nvarchar](max) NULL,
	[Date] [datetime2](7) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Messages] PRIMARY KEY CLUSTERED 
(
	[MeesageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Services]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Services](
	[ServiceID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Services] PRIMARY KEY CLUSTERED 
(
	[ServiceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Skills]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Skills](
	[SkillID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_Skills] PRIMARY KEY CLUSTERED 
(
	[SkillID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SocialMedias]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SocialMedias](
	[SocialMediaID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[Icon] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_SocialMedias] PRIMARY KEY CLUSTERED 
(
	[SocialMediaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ToDoLists]    Script Date: 5.06.2022 19:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ToDoLists](
	[ToDoListID] [int] IDENTITY(1,1) NOT NULL,
	[Content] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_ToDoLists] PRIMARY KEY CLUSTERED 
(
	[ToDoListID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220528123832_mig1', N'5.0.17')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220605085649_mig_todolist_add', N'5.0.17')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([AboutID], [Title], [Decsription], [Age], [Mail], [Phone], [Address], [ImageUrl]) VALUES (1, N'Hakkımda', N'Gazi Üniversitesinde bilgisayar mühendisliği öğrencisiyim. C ve C# eğitimi aldım, aktif olarak .net core ile web sitesi tasarlamayı öğreniyorum.', N'20', N'z.k.batmaz@gmail.com', N'0555 555 55 55', N'Ankara/Türkiye', N'/Template/images/avatar1.png')
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([ContactID], [Title], [Description], [Mail], [Phone]) VALUES (1, N'Size nasıl yardımcı olabilirim?', N'Eğer çalışmalarımı beğendiyseniz ve bu tarz çalışmalara ihtiyacınız varsa bana iletişim kısmını doldurarak ulaşabilirsiniz.', N'z.k.batmaz@gmail.com', N'0555 555 55 55')
SET IDENTITY_INSERT [dbo].[Contacts] OFF
GO
SET IDENTITY_INSERT [dbo].[Features] ON 

INSERT [dbo].[Features] ([FeatureID], [Header], [Name], [Title]) VALUES (1, N'Merhaba!', N'Ben Zeynep Kübra Batmaz', N'Gazi Üniversitesi Bilgisyar Mühendisliği 1. Sınıf Öğrencisi')
SET IDENTITY_INSERT [dbo].[Features] OFF
GO
SET IDENTITY_INSERT [dbo].[Messages] ON 

INSERT [dbo].[Messages] ([MeesageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (1, N'zeynep', N'deneme@gmail.com', N'bu bir test mesajıdır', CAST(N'2022-05-28T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MeesageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (2, N'mehmet', N'deneme2@gmail.com', N'hi zeynep nasılsın', CAST(N'2022-05-28T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MeesageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (3, N'emine', N'deneme3@gmail.com', N'limonlu kurabiye yapıyım mı', CAST(N'2022-05-28T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MeesageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (4, N'emine', N'deneme3@gmail.com', N'limonlu kurabiye yapıyım mı', CAST(N'2022-05-28T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MeesageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (1002, N'zeyra', N'zeyyraery@gmail.com', N'süper birisin seni seviorum bb', CAST(N'2022-06-01T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MeesageID], [Name], [Mail], [Content], [Date], [Status]) VALUES (1005, N'denemee', N'deneme4@gmail.com', N'oldu mu', CAST(N'2022-06-05T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Messages] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (1, N'Web Design', N'/Template/images/services/web-design.svg')
INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (2, N'Graphic Design', N'/Template/images/services/graphic-design.svg')
INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (3, N'UI/UX', N'/Template/images/services/ui-ux.svg')
INSERT [dbo].[Services] ([ServiceID], [Title], [ImageUrl]) VALUES (4, N'App Development', N'/Template/images/services/app-development.svg')
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Skills] ON 

INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (1, N'HTML5', N'60')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (2, N'CSS3', N'60')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (3, N'JavaScript', N'10')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (4, N'React', N'0')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (5, N'PHP', N'0')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (6, N'.Net Core', N'70')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (7, N'MySQL', N'20')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (8, N'Photoshop', N'40')
INSERT [dbo].[Skills] ([SkillID], [Title], [Value]) VALUES (1004, N'C', N'45')
SET IDENTITY_INSERT [dbo].[Skills] OFF
GO
SET IDENTITY_INSERT [dbo].[ToDoLists] ON 

INSERT [dbo].[ToDoLists] ([ToDoListID], [Content], [Status]) VALUES (1, N'Saat 23.59 son ödev teslim saati', 0)
INSERT [dbo].[ToDoLists] ([ToDoListID], [Content], [Status]) VALUES (3, N'13 Mayıs Matematik Finali', 1)
INSERT [dbo].[ToDoLists] ([ToDoListID], [Content], [Status]) VALUES (4, N'14 Mayıs İngilizce Finali', 1)
INSERT [dbo].[ToDoLists] ([ToDoListID], [Content], [Status]) VALUES (5, N'17 Mayıs İnkılap ve Fizik Lab Finali', 1)
INSERT [dbo].[ToDoLists] ([ToDoListID], [Content], [Status]) VALUES (6, N'22 Mayıs Porgramlama Finali', 1)
SET IDENTITY_INSERT [dbo].[ToDoLists] OFF
GO
USE [master]
GO
ALTER DATABASE [BM102ProjeDB] SET  READ_WRITE 
GO
