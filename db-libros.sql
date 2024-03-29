USE [db-libros ]
GO
/****** Object:  User [2sim]    Script Date: 29/10/2019 10:39:54 p. m. ******/
CREATE USER [2sim] FOR LOGIN [2sim] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [2sim]
GO
/****** Object:  Table [dbo].[tbl_libros1]    Script Date: 29/10/2019 10:39:54 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_libros1](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[Titulo] [varchar](100) NULL,
 CONSTRAINT [PK_tbl_libros1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_libros1] ON 

INSERT [dbo].[tbl_libros1] ([id], [Titulo]) VALUES (1, N'hola')
INSERT [dbo].[tbl_libros1] ([id], [Titulo]) VALUES (2, N'Adios')
SET IDENTITY_INSERT [dbo].[tbl_libros1] OFF
