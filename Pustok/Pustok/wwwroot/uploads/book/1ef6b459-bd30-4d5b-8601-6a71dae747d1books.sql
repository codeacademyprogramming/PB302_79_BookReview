USE [P328]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'57bb73f4-1098-4179-ac65-979ef481edb6', N'Member', N'MEMBER', N'cf8657e1-4416-4426-ae27-b47f6f39fd19')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'5f9f2fea-61c5-4403-ba16-b9ce40cf2f47', N'Admin', N'ADMIN', N'85807771-454d-4f85-bf4d-5955d039479c')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'ca040913-2e8a-4b5c-a1ff-31b1d6442e40', N'SuperAdmin', N'SUPERADMIN', N'6fb0ae21-658d-4d55-a941-f34ce7908820')
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [FullName], [IsAdmin], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Address], [Phone], [ConnectionId], [LastOnlineAt]) VALUES (N'312841bb-238b-421f-b6c0-75e62dfbef93', N'AppUser', N'Elchin Aghayev', 0, N'elchin', N'ELCHIN', N'elchin.aghayev@code.edu.az', N'ELCHIN.AGHAYEV@CODE.EDU.AZ', 0, N'AQAAAAEAACcQAAAAEMisPfKN3LkqjO6jwgnVNwAA2iITWdVZp/cNI8aCXzvK8eBvMFqav+dFdiVXdsgjWQ==', N'D2KNMIYFAZ76K5RUEKGAV3X6KM64IPOD', N'859eb38d-fe8a-4b40-8ad3-d26727cac9ff', NULL, 0, 0, NULL, 1, 0, NULL, NULL, NULL, CAST(N'2023-06-01T20:46:30.5219089' AS DateTime2))
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [FullName], [IsAdmin], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Address], [Phone], [ConnectionId], [LastOnlineAt]) VALUES (N'4bf52040-84a6-4b9d-adf3-c9f84f3004df', N'AppUser', NULL, 1, N'admin', N'ADMIN', NULL, NULL, 0, N'AQAAAAEAACcQAAAAEJfTjkEFcEBj40KxAl9mJj+4fhA1oU80Fil/snxaUOigdOBs6Dcrq/0ndX+a11ehbw==', N'WPPECJTZT3HZCOU2ISMBHVCECJWJVDYK', N'833ff260-e8f7-41ed-8fd4-b0007648a5cd', NULL, 0, 0, NULL, 1, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [FullName], [IsAdmin], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Address], [Phone], [ConnectionId], [LastOnlineAt]) VALUES (N'6998befb-4210-43ef-aec3-7a671303ce01', N'AppUser', N'Tofiq Abbasov', 0, N'totu1', N'TOTU1', N'totu123@gmail.com', N'TOTU123@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAED3xooJnUJn+R9MTK6MO2Re6507HLF8fuK5//AkCSBI5BekyFT4kH1Vj1nk6qAAxbw==', N'VMCFWP7TMKCGUMSDGZ6R2I7BBF3DR4LV', N'ea85c367-0753-40bf-a3d1-56abf0d53115', NULL, 0, 0, CAST(N'2023-05-24T15:57:18.1157714+00:00' AS DateTimeOffset), 1, 0, N'Baku Nizam k 203B', N'+9941111112', NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [FullName], [IsAdmin], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Address], [Phone], [ConnectionId], [LastOnlineAt]) VALUES (N'a4057aab-a7ff-47eb-aa81-de13bd159ed0', N'AppUser', NULL, 0, N'p328code@gmail.com', N'P328CODE@GMAIL.COM', N'p328code@gmail.com', N'P328CODE@GMAIL.COM', 0, NULL, N'N7Y2AO6IDCQNUCYGERCJHJDULGRHFOYN', N'9862f6e6-c6b5-4ac5-8cef-e23e91e1a2d9', NULL, 0, 0, NULL, 1, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [FullName], [IsAdmin], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Address], [Phone], [ConnectionId], [LastOnlineAt]) VALUES (N'dbe13499-411c-439e-8867-414992060241', N'AppUser', N'Tofiq Abbasov', 0, N'totu2', N'TOTU2', N'totu2@gmail.com', N'TOTU2@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEL44rlnzHeX9Zj+PyRhyKiCcAn24K7Js3MKhfZZMlGbKZBzJj6Ht92EC6afLuOOjgg==', N'22LPVSHZ7CE7KK2EYTNUKWFG4QTCZYS4', N'43c2932c-8d17-4f72-8ebc-befe7bd2635e', NULL, 0, 0, NULL, 1, 0, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'312841bb-238b-421f-b6c0-75e62dfbef93', N'57bb73f4-1098-4179-ac65-979ef481edb6')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'6998befb-4210-43ef-aec3-7a671303ce01', N'57bb73f4-1098-4179-ac65-979ef481edb6')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'a4057aab-a7ff-47eb-aa81-de13bd159ed0', N'57bb73f4-1098-4179-ac65-979ef481edb6')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'dbe13499-411c-439e-8867-414992060241', N'57bb73f4-1098-4179-ac65-979ef481edb6')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'4bf52040-84a6-4b9d-adf3-c9f84f3004df', N'ca040913-2e8a-4b5c-a1ff-31b1d6442e40')
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (4, N'6998befb-4210-43ef-aec3-7a671303ce01', CAST(N'2023-05-25T19:37:23.4176057' AS DateTime2), 3, N'Baku Nizam k 203B', N'totu123@gmail.com', N'Tofiq Abbasov', N'telesmeyn', N'+9941111112')
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (5, NULL, CAST(N'2023-05-25T19:39:22.6993670' AS DateTime2), 2, N'Baku Nizam k 203B', N'nermin@gmail.com', N'Nermin Abbasova', N'tez getirin', N'+99455555555')
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (6, NULL, CAST(N'2023-05-25T19:40:43.5403122' AS DateTime2), 1, N'dsf', N'fdsfsd', N'aaaaa', N'fdsfsd', N'dsfsdf')
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (7, NULL, CAST(N'2023-05-25T19:41:09.2747920' AS DateTime2), 3, N'fdsf', N'sdfsd', N'fdsf', N'sdfdsf', N'fsdf')
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (8, N'6998befb-4210-43ef-aec3-7a671303ce01', CAST(N'2023-05-25T19:41:52.6983265' AS DateTime2), 2, N'Baku Nizam k 203B', N'totu123@gmail.com', N'Tofiq Abbasov', NULL, N'+9941111112')
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (9, N'312841bb-238b-421f-b6c0-75e62dfbef93', CAST(N'2023-05-31T19:46:08.2221177' AS DateTime2), 2, NULL, N'elchin.aghayev@code.edu.az', N'Elchin Aghayev', NULL, NULL)
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (10, N'312841bb-238b-421f-b6c0-75e62dfbef93', CAST(N'2023-06-01T19:07:51.7009133' AS DateTime2), 2, NULL, N'elchin.aghayev@code.edu.az', N'Elchin Aghayev', NULL, NULL)
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (11, N'312841bb-238b-421f-b6c0-75e62dfbef93', CAST(N'2023-06-01T19:17:05.8348775' AS DateTime2), 2, NULL, N'elchin.aghayev@code.edu.az', N'Elchin Aghayev', NULL, NULL)
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (12, N'312841bb-238b-421f-b6c0-75e62dfbef93', CAST(N'2023-06-01T20:39:07.5757490' AS DateTime2), 2, NULL, N'elchin.aghayev@code.edu.az', N'Elchin Aghayev', NULL, NULL)
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (13, N'312841bb-238b-421f-b6c0-75e62dfbef93', CAST(N'2023-06-01T20:41:41.0556967' AS DateTime2), 3, NULL, N'elchin.aghayev@code.edu.az', N'Elchin Aghayev', NULL, NULL)
INSERT [dbo].[Orders] ([Id], [AppUserId], [CreatedAt], [Status], [Address], [Email], [FullName], [Note], [Phone]) VALUES (14, N'312841bb-238b-421f-b6c0-75e62dfbef93', CAST(N'2023-06-01T20:44:03.6641098' AS DateTime2), 3, NULL, N'elchin.aghayev@code.edu.az', N'Elchin Aghayev', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[Authors] ON 

INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (1, N'Bəxtiyar Vahabzadə')
INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (2, N'Aqata Kristi')
INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (3, N'Şərəf Yılmaz')
INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (4, N'Nizami Gəncəvi')
INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (5, N'Madeline Miller')
INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (6, N'Xalid Hüseyni')
INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (13, N'fsdfsfsd')
INSERT [dbo].[Authors] ([Id], [FullName]) VALUES (14, N'aaaaa')
SET IDENTITY_INSERT [dbo].[Authors] OFF
GO
SET IDENTITY_INSERT [dbo].[Genres] ON 

INSERT [dbo].[Genres] ([Id], [Name]) VALUES (1, N'Tarix')
INSERT [dbo].[Genres] ([Id], [Name]) VALUES (2, N'Klassik')
INSERT [dbo].[Genres] ([Id], [Name]) VALUES (3, N'Drama')
INSERT [dbo].[Genres] ([Id], [Name]) VALUES (4, N'Romantik')
INSERT [dbo].[Genres] ([Id], [Name]) VALUES (5, N'Dedektif')
INSERT [dbo].[Genres] ([Id], [Name]) VALUES (6, N'Komiks')
INSERT [dbo].[Genres] ([Id], [Name]) VALUES (7, N'Elmi-Fantastik')
SET IDENTITY_INSERT [dbo].[Genres] OFF
GO
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (1, 1, 1, N'Günlerin Köpüğü', NULL, 10.0000, 4.0000, 10.0000, 1, 1, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (2, 2, 2, N'Küçük Prens', NULL, 15.0000, 8.0000, 0.0000, 0, 0, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (3, 2, 3, N'İnsanlık Durumu', NULL, 8.0000, 12.0000, 0.0000, 1, 0, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (4, 4, 3, N'Küçük Prens', NULL, 4.0000, 10.0000, 8.0000, 0, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (5, 3, 2, N'The Name of the Rose', NULL, 25.0000, 16.0000, 0.0000, 1, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (6, 1, 1, N'Günlerin Köpüğü', NULL, 10.0000, 4.0000, 10.0000, 1, 1, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (7, 2, 2, N'The Gulag Archipelago', NULL, 15.0000, 8.0000, 0.0000, 0, 0, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (8, 2, 3, N'7	Alcools', NULL, 8.0000, 12.0000, 0.0000, 1, 0, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (9, 4, 3, N'Mavi Lotus', NULL, 4.0000, 10.0000, 25.0000, 0, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (10, 3, 2, N'Cesur Yeni Dünya', NULL, 25.0000, 16.0000, 0.0000, 1, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (11, 1, 1, N'Kel Kantocu', NULL, 10.0000, 4.0000, 10.0000, 1, 1, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (12, 2, 2, N'Lolita', NULL, 15.0000, 8.0000, 0.0000, 0, 0, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (13, 2, 3, N'İnsanlık Durumu', NULL, 8.0000, 12.0000, 0.0000, 1, 0, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (14, 4, 3, N'Ulysses', NULL, 4.0000, 10.0000, 0.0000, 0, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (15, 3, 2, N'The Name of the Rose', NULL, 25.0000, 16.0000, 10.0000, 1, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (16, 1, 1, N'Tatar Çölü', NULL, 10.0000, 4.0000, 10.0000, 1, 1, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (17, 1, 1, N'name1 ', NULL, 23.0000, 20.0000, 10.0000, 0, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (18, 1, 1, N'name 2', NULL, 10.0000, 4.0000, 0.0000, 0, 1, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (19, 1, 1, N'name 2', NULL, 10.0000, 3.0000, 23.0000, 0, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (20, 1, 1, N'name 4', NULL, 34.0000, 33.0000, 3.0000, 0, 1, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (21, 4, 4, N'Name 5', NULL, 34.0000, 34.0000, 34.0000, 0, 1, 1)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (22, 4, 3, N'name 5', NULL, 33.0000, 3.0000, 4.0000, 1, 0, 0)
INSERT [dbo].[Books] ([Id], [GenreId], [AuthorId], [Name], [Desc], [SalePrice], [CostPrice], [DiscountPercent], [StockStatus], [IsFeatured], [IsNew]) VALUES (23, 6, 4, N'name 6', NULL, 34.0000, 66.0000, 34.0000, 0, 1, 0)
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
SET IDENTITY_INSERT [dbo].[BasketItems] ON 

INSERT [dbo].[BasketItems] ([Id], [BookId], [Count], [AppUserId]) VALUES (5, 4, 2, N'dbe13499-411c-439e-8867-414992060241')
INSERT [dbo].[BasketItems] ([Id], [BookId], [Count], [AppUserId]) VALUES (6, 5, 1, N'dbe13499-411c-439e-8867-414992060241')
SET IDENTITY_INSERT [dbo].[BasketItems] OFF
GO
SET IDENTITY_INSERT [dbo].[BookComments] ON 

INSERT [dbo].[BookComments] ([Id], [AppUserId], [BookId], [Text], [Rate], [CreatedAt]) VALUES (1, N'6998befb-4210-43ef-aec3-7a671303ce01', 2, N'Salam', 4, CAST(N'2023-05-23T21:44:23.8502132' AS DateTime2))
INSERT [dbo].[BookComments] ([Id], [AppUserId], [BookId], [Text], [Rate], [CreatedAt]) VALUES (2, N'6998befb-4210-43ef-aec3-7a671303ce01', 2, N'yaxsidi', 5, CAST(N'2023-05-23T21:45:37.8391124' AS DateTime2))
INSERT [dbo].[BookComments] ([Id], [AppUserId], [BookId], [Text], [Rate], [CreatedAt]) VALUES (3, N'6998befb-4210-43ef-aec3-7a671303ce01', 2, N'pisdir', 2, CAST(N'2023-05-24T19:11:15.7379928' AS DateTime2))
INSERT [dbo].[BookComments] ([Id], [AppUserId], [BookId], [Text], [Rate], [CreatedAt]) VALUES (4, N'6998befb-4210-43ef-aec3-7a671303ce01', 2, N'sadfdsf', 1, CAST(N'2023-05-24T19:21:38.0731086' AS DateTime2))
SET IDENTITY_INSERT [dbo].[BookComments] OFF
GO
SET IDENTITY_INSERT [dbo].[BookImages] ON 

INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (2, 1, N'product-1.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (3, 1, N'product-3.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (4, 2, N'product-4.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (5, 2, N'product-5.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (6, 3, N'product-6.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (7, 3, N'product-7.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (8, 4, N'product-8.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (9, 4, N'product-9.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (10, 5, N'product-2.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (11, 5, N'product-1.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (12, 6, N'product-5.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (13, 6, N'product-4.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (14, 7, N'product-3.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (15, 7, N'product-6.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (16, 8, N'product-9.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (17, 8, N'product-8.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (18, 9, N'product-2.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (19, 9, N'product-6.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (20, 10, N'product-5.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (21, 10, N'product-7.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (22, 11, N'product-8.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (23, 11, N'product-9.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (24, 12, N'product-4.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (25, 12, N'product-10.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (26, 13, N'product-11.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (27, 13, N'product-5.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (28, 14, N'product-5.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (29, 14, N'product-2.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (30, 15, N'product-7.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (31, 15, N'product-8.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (32, 16, N'product-9.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (33, 16, N'product-10.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (34, 18, N'4ab0eda6-1990-4e0f-be26-5d2f7324f96bclient-4.png', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (35, 18, N'ac70b02e-379d-401b-b689-601243384ab7client-3.png', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (36, 19, N'3f402038-c7ec-4d21-bb44-1a63bc1cd614home-blog-2.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (37, 19, N'daeeb74c-8158-4e24-9419-55b618be2d51cat-gal-large.png', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (41, 20, N'650c86d4-5230-44a5-bcd8-b58dc7df6c1abrand-2.jpg', NULL)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (42, 20, N'c34dc6d6-8d11-47f9-898b-ac9299428319brand-3.jpg', NULL)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (43, 21, N'52b1d916-31dd-4798-93ae-b15a6e9eb03ahome-2-slider-1.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (44, 21, N'684e51dd-8f9f-42b4-a964-04160ccb9e7bhome-3-slider-1.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (45, 22, N'1d7bf343-e40a-497e-82de-925a83ca217apromo-banner-small-with-text.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (46, 22, N'c74ec58a-1067-41bd-8a81-ee2fb47eeb7bhome-3-slider-2.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (49, 23, N'fa48c102-ed09-4ce8-a130-1967bba3d72bpromo-banner-with-text-2--small.jpg', 1)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (50, 23, N'4a376241-62fa-492e-9bb7-b8def26ec7aehome-3-slider-1.jpg', 0)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (56, 23, N'658f4362-c741-4e6d-8e02-f6eb81cbabebhome-3-slider-2.jpg', NULL)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (57, 23, N'f0d991ae-4cb4-46a4-bd54-1d2d9ca2f7c1promo-banner-mid.jpg', NULL)
INSERT [dbo].[BookImages] ([Id], [BookId], [ImageName], [PosterStatus]) VALUES (58, 23, N'd4ac9b43-ae77-4321-a051-ed844bac0ed6promo-banner-small.jpg', NULL)
SET IDENTITY_INSERT [dbo].[BookImages] OFF
GO
SET IDENTITY_INSERT [dbo].[Tags] ON 

INSERT [dbo].[Tags] ([Id], [Name]) VALUES (1, N'Yeni')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (2, N'Endirimdə')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (3, N'En çox satılan')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (4, N'Klassik')
SET IDENTITY_INSERT [dbo].[Tags] OFF
GO
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (1, 1)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (1, 2)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (2, 1)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (2, 2)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (2, 3)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (2, 4)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (3, 2)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (3, 3)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (3, 4)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (23, 1)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (23, 2)
INSERT [dbo].[BookTags] ([BookId], [TagId]) VALUES (23, 4)
GO
SET IDENTITY_INSERT [dbo].[OrderItems] ON 

INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (12, 4, 11, 2, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (13, 4, 15, 1, 22.5000, 16.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (14, 4, 14, 3, 4.0000, 10.0000, 0.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (15, 5, 1, 1, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (16, 5, 4, 2, 3.6800, 10.0000, 8.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (17, 5, 9, 1, 3.0000, 10.0000, 25.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (18, 6, 1, 1, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (19, 6, 4, 2, 3.6800, 10.0000, 8.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (20, 6, 9, 1, 3.0000, 10.0000, 25.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (21, 7, 1, 1, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (22, 7, 4, 2, 3.6800, 10.0000, 8.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (23, 7, 9, 1, 3.0000, 10.0000, 25.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (24, 8, 1, 1, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (25, 8, 4, 2, 3.6800, 10.0000, 8.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (26, 9, 4, 1, 3.6800, 10.0000, 8.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (27, 10, 1, 1, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (28, 11, 1, 1, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (29, 12, 4, 1, 3.6800, 10.0000, 8.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (30, 13, 6, 1, 9.0000, 4.0000, 10.0000)
INSERT [dbo].[OrderItems] ([Id], [OrderId], [BookId], [Count], [UnitPrice], [UnitCostPrice], [DiscountPercent]) VALUES (31, 14, 9, 1, 3.0000, 10.0000, 25.0000)
SET IDENTITY_INSERT [dbo].[OrderItems] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230504150257_CategoriesTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230504150404_GenresTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230504154540_BooksTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230504155813_BooksNameChanged', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230508150955_BookTagsTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230508153710_SettingsTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230516153035_SlidersTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230518172020_UsersTablesCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230523161258_BasketItemsTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230523174225_BookCommentsTableCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230524162701_PhoneAndAddressAddedIntoUsers', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230524173612_OrdersTablesCreated', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230524173757_OrdersTableChanged', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230601153416_ConnectionIdAddedIntoUsers', N'6.0.16')
GO
INSERT [dbo].[Settings] ([Key], [Value]) VALUES (N'Address', N'Nizami k. 203 B')
INSERT [dbo].[Settings] ([Key], [Value]) VALUES (N'ContactPhone', N'+9941111111')
INSERT [dbo].[Settings] ([Key], [Value]) VALUES (N'Email', N'suport@code.edu.az')
INSERT [dbo].[Settings] ([Key], [Value]) VALUES (N'FooterLogo', N'logo--footer.png')
INSERT [dbo].[Settings] ([Key], [Value]) VALUES (N'HeaderLogo', N'logo.png')
INSERT [dbo].[Settings] ([Key], [Value]) VALUES (N'SupportPhone', N'+9945555555')
GO
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (1, 4, N'Salam1', N'P325', N'Programming dersleri', N'Derse qatil', N'https://code.edu.az', N'home-2-slider-1.jpg')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (2, 3, N'Salam2', N'P328', N'Programming dersleri', N'Derse qatil', N'https://code.edu.az', N'home-2-slider-2.jpg')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (3, 1, N'Salam3', N'P324', N'Programming dersleri', N'Derse qatil', N'https://code.edu.az', N'home-3-slider-1.jpg')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (4, 5, N'Salam4', N'P323', N'Programming dersleri', N'Derse qatil', N'https://code.edu.az', N'home-4-slider-1.jpg')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (5, 0, N'title 1', N'title 2', N'dsfsdf', N'fsdfsdf', N'fsdfsdffsdfds', NULL)
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (6, 6, N'dsf', N'dsff', N'sdfsd', N'dfsdf', N'sdf', NULL)
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (7, 2, N'title 1', N'title 1', N'title 1', N'title 1', N'title 1', NULL)
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (8, 10, N'Salam', N'sag ol', N'dsfdsf', NULL, NULL, N'client-1.png')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (9, 46, NULL, NULL, NULL, NULL, NULL, N'client-2.png')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (10, 500, NULL, NULL, NULL, NULL, NULL, N'da22d82f-b635-46ba-b953-2bd0b19f7813cat-gal-mid.png')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (11, 34, NULL, NULL, NULL, NULL, NULL, N'2f51a8fd-b25a-4dea-80fd-4394ed4aea72client-2.jpg')
INSERT [dbo].[Sliders] ([Id], [Order], [Title1], [Title2], [Desc], [BtnText], [BtnUrl], [ImageName]) VALUES (13, 57, N'title new', NULL, NULL, NULL, NULL, N'3b9db499-3799-4947-87b3-866819e21b28kitab.jpg')
SET IDENTITY_INSERT [dbo].[Sliders] OFF
GO
