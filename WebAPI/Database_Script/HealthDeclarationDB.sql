USE [HealthDeclarationDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 6/4/2021 1:47:20 PM ******/
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
/****** Object:  Table [dbo].[Admin]    Script Date: 6/4/2021 1:47:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Admin](
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Admin] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Guests]    Script Date: 6/4/2021 1:47:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Guests](
	[IdCard] [nvarchar](12) NOT NULL,
	[FullName] [nvarchar](100) NOT NULL,
	[DateOfBirth] [date] NOT NULL,
	[Gender] [nvarchar](10) NOT NULL,
	[Nationality] [nvarchar](50) NOT NULL,
	[AddressInVietNam] [nvarchar](100) NOT NULL,
	[Phone] [nvarchar](20) NOT NULL,
	[Email] [nvarchar](100) NOT NULL,
	[Question1] [nvarchar](100) NULL,
	[Question2] [nvarchar](100) NULL,
	[Question3] [nvarchar](100) NULL,
	[Question4] [nvarchar](100) NULL,
	[Question5] [nvarchar](100) NULL,
 CONSTRAINT [PK_Guests] PRIMARY KEY CLUSTERED 
(
	[IdCard] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210516040759_InitialCreate', N'5.0.0')
GO
INSERT [dbo].[Admin] ([UserName], [Password]) VALUES (N'admin', N'123456')
INSERT [dbo].[Admin] ([UserName], [Password]) VALUES (N'admin_thanh', N'123456')
GO
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'000000000001', N'Nguyễn Thị Nở', CAST(N'2003-06-05' AS Date), N'Nữ', N'Korean', N'HCM', N'123123', N'classic.nct@gmail.com', N'Đi Hàn Quốc và Ấn Độ', N'Hơi chóng mặt', N'Có', N'Có', N'Có')
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'010101010101', N'Bành Thị Mén', CAST(N'1990-03-31' AS Date), N'Nữ', N'Việt Nam', N'Sài Gòn', N'123123123', N'men.banhthi@gmail.com', N'Không', N'đau họng', N'Không', N'Không', N'Không')
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'100000000000', N'Khá Bảnh', CAST(N'1995-04-11' AS Date), N'Nam', N'VN', N'Quận Gò Vấp, HCM', N'456123123', N'khabanh@gmail.com', N'Không', N'sốt, ho, khó thở, viêm phổi, đau họng, mệt mỏi', N'Có', N'Không', N'Có')
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'123123123123', N'Nguyễn Chí Thành', CAST(N'2001-06-05' AS Date), N'Nam', N'Việt Nam', N'HCM', N'090101111111', N'classic.nct@gmail.com', N'Không', N'Không', N'Không', N'Không', N'Không')
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'123456789000', N'Nguyễn Văn Tèo', CAST(N'1999-09-30' AS Date), N'Nam', N'UK', N'Hà Nội', N'321321312', N'teo.nguyenvan@gmail.com', N'Mỹ, Canada, Vương Quốc Anh', N'Không', N'Có', N'Không', N'Không')
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'79201000000', N'Chí Phèo', CAST(N'2002-06-01' AS Date), N'Nam', N'Việt Nam', N'Quận 7, HCM City', N'123321123', N'chipheo@gmail.com', N'Không', N'Không', N'Có', N'Có', N'Có')
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'90090999909', N'Nguyễn Văn B', CAST(N'2003-06-03' AS Date), N'Nam', N'Việt Nam', N'HCM', N'01231230123', N'nguyenvan.b@gmail.com', N'Đi DUbai', N'Không', N'Không', N'Có', N'Có')
INSERT [dbo].[Guests] ([IdCard], [FullName], [DateOfBirth], [Gender], [Nationality], [AddressInVietNam], [Phone], [Email], [Question1], [Question2], [Question3], [Question4], [Question5]) VALUES (N'987654321999', N'Nguyễn Văn A', CAST(N'2002-06-02' AS Date), N'Nam', N'Việt Nam', N'HCM', N'0908070605', N'nguyenvanA@gmail.com', N'Không', N'Không', N'Không', N'Có', N'Không')
GO
