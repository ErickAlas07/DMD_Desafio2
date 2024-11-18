USE [reportes_movilidad]
GO

/****** Object:  Table [dbo].[movilidad_sv]    Script Date: 17/11/2024 22:00:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[movilidad_sv](
	[departamento] [nvarchar](50) NULL,
	[fecha] [date] NULL,
	[parques_y_espacios_publicos] [int] NULL,
	[tiendas_supermercados_y_farmacias] [int] NULL,
	[comercio_y_recreacion] [int] NULL,
	[transito] [int] NULL,
	[lugares_de_trabajo] [int] NULL,
	[lugares_de_residencia] [int] NULL
) ON [PRIMARY]
GO

