USE [Practica2]
GO
/****** Object:  Table [dbo].[Proveedor]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Proveedor]
GO
/****** Object:  Table [dbo].[Producto]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Producto]
GO
/****** Object:  Table [dbo].[Factura]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Factura]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Empleado]
GO
/****** Object:  Table [dbo].[DFactura]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[DFactura]
GO
/****** Object:  Table [dbo].[DBoleta]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[DBoleta]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Cliente]
GO
/****** Object:  Table [dbo].[Categoria]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Categoria]
GO
/****** Object:  Table [dbo].[Cargo]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Cargo]
GO
/****** Object:  Table [dbo].[Boleta]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP TABLE [dbo].[Boleta]
GO
USE [master]
GO
/****** Object:  Database [Practica2]    Script Date: 01/03/2019 12:09:27 a. m. ******/
DROP DATABASE [Practica2]
GO
/****** Object:  Database [Practica2]    Script Date: 01/03/2019 12:09:27 a. m. ******/
CREATE DATABASE [Practica2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Practica2', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Practica2.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Practica2_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Practica2_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Practica2] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Practica2].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Practica2] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Practica2] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Practica2] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Practica2] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Practica2] SET ARITHABORT OFF 
GO
ALTER DATABASE [Practica2] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Practica2] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Practica2] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Practica2] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Practica2] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Practica2] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Practica2] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Practica2] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Practica2] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Practica2] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Practica2] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Practica2] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Practica2] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Practica2] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Practica2] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Practica2] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Practica2] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Practica2] SET RECOVERY FULL 
GO
ALTER DATABASE [Practica2] SET  MULTI_USER 
GO
ALTER DATABASE [Practica2] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Practica2] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Practica2] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Practica2] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Practica2] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Practica2', N'ON'
GO
ALTER DATABASE [Practica2] SET QUERY_STORE = OFF
GO
USE [Practica2]
GO
/****** Object:  Table [dbo].[Boleta]    Script Date: 01/03/2019 12:09:28 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Boleta](
	[IdBoleta] [uniqueidentifier] NOT NULL,
	[IdCliente] [uniqueidentifier] NOT NULL,
	[IdEmpleado] [uniqueidentifier] NOT NULL,
	[FechaP] [date] NOT NULL,
 CONSTRAINT [PK_Boleta] PRIMARY KEY CLUSTERED 
(
	[IdBoleta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cargo]    Script Date: 01/03/2019 12:09:28 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cargo](
	[IdCargo] [uniqueidentifier] NOT NULL,
	[Importe] [money] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categoria]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categoria](
	[NombreCat] [varchar](40) NOT NULL,
	[DescripcionCat] [varchar](60) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[IdCliente] [uniqueidentifier] NOT NULL,
	[NombreC] [varchar](40) NOT NULL,
	[ApellidoC] [varchar](40) NOT NULL,
	[nCompletoC]  AS (([NombreC]+'  ')+[ApellidoC]),
	[DireccionC] [varchar](60) NOT NULL,
 CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED 
(
	[IdCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DBoleta]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DBoleta](
	[IdBoleta] [uniqueidentifier] NOT NULL,
	[IdProducto] [uniqueidentifier] NOT NULL,
	[costo] [money] NOT NULL,
	[cantidad] [tinyint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DFactura]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DFactura](
	[IdFactura] [uniqueidentifier] NOT NULL,
	[IdProducto] [uniqueidentifier] NOT NULL,
	[costo] [money] NOT NULL,
	[cantidad] [tinyint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[IdEmpleado] [uniqueidentifier] NOT NULL,
	[NombreE] [varchar](40) NOT NULL,
	[ApellidoE] [varchar](40) NOT NULL,
	[fNacimiento] [date] NOT NULL,
	[nCompleto]  AS (([NombreE]+'  ')+[ApellidoE]),
	[Sueldo] [money] NOT NULL,
 CONSTRAINT [PK_Empleado] PRIMARY KEY CLUSTERED 
(
	[IdEmpleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Factura]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Factura](
	[IdFactura] [uniqueidentifier] NOT NULL,
	[IdCliente] [uniqueidentifier] NOT NULL,
	[IdEmpleado] [uniqueidentifier] NOT NULL,
	[FechaP] [date] NOT NULL,
 CONSTRAINT [PK_Factura] PRIMARY KEY CLUSTERED 
(
	[IdFactura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Producto]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Producto](
	[IdProducto] [uniqueidentifier] NOT NULL,
	[NombrePRO] [varchar](40) NOT NULL,
	[IdProveedor] [uniqueidentifier] NOT NULL,
	[Costo] [money] NOT NULL,
	[Unidades_E] [tinyint] NOT NULL,
 CONSTRAINT [PK_Producto] PRIMARY KEY CLUSTERED 
(
	[IdProducto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proveedor]    Script Date: 01/03/2019 12:09:29 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proveedor](
	[IdProveedor] [uniqueidentifier] NOT NULL,
	[NombreP] [varchar](40) NOT NULL,
	[DireccionP] [varchar](60) NOT NULL,
	[Importe] [money] NOT NULL,
 CONSTRAINT [PK_Proveedor] PRIMARY KEY CLUSTERED 
(
	[IdProveedor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [Practica2] SET  READ_WRITE 
GO
