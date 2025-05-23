USE [master]
GO
/****** Object:  Database [PROYECTO1]    Script Date: 23/05/2025 11:43:26 ******/
CREATE DATABASE [PROYECTO1]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'PROYECTO1', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\PROYECTO1.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'PROYECTO1_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\PROYECTO1_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [PROYECTO1] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [PROYECTO1].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [PROYECTO1] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [PROYECTO1] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [PROYECTO1] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [PROYECTO1] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [PROYECTO1] SET ARITHABORT OFF 
GO
ALTER DATABASE [PROYECTO1] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [PROYECTO1] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [PROYECTO1] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [PROYECTO1] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [PROYECTO1] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [PROYECTO1] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [PROYECTO1] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [PROYECTO1] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [PROYECTO1] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [PROYECTO1] SET  DISABLE_BROKER 
GO
ALTER DATABASE [PROYECTO1] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [PROYECTO1] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [PROYECTO1] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [PROYECTO1] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [PROYECTO1] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [PROYECTO1] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [PROYECTO1] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [PROYECTO1] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [PROYECTO1] SET  MULTI_USER 
GO
ALTER DATABASE [PROYECTO1] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [PROYECTO1] SET DB_CHAINING OFF 
GO
ALTER DATABASE [PROYECTO1] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [PROYECTO1] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [PROYECTO1] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [PROYECTO1] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [PROYECTO1] SET QUERY_STORE = ON
GO
ALTER DATABASE [PROYECTO1] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [PROYECTO1]
GO
/****** Object:  Table [dbo].[ConsultasIA]    Script Date: 23/05/2025 11:43:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ConsultasIA](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Consulta] [nvarchar](max) NOT NULL,
	[Respuesta] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ConsultasIA] ON 

INSERT [dbo].[ConsultasIA] ([Id], [Fecha], [Consulta], [Respuesta]) VALUES (1, CAST(N'2025-05-20T23:07:37.243' AS DateTime), N'Cuando se fundo la Universidad Mariano Galvez', N'La Universidad Mariano Gálvez (UMG) es una universidad pública autónoma de Guatemala, fundada en 1967.

La creación de la Universidad Mariano Gálvez fue el resultado de una larga lucha por la educación superior en Guatemala. En 1964, el país contaba con solo dos universidades públicas: la Universidad de San Carlos de Guatemala y la Universidad de Oriente, ambas con limitaciones en cuanto a infraestructura y recursos.

El 29 de octubre de 1966, el Congreso de la República de Guatemala aprobó la Ley número 1444, que crea la Universidad Mariano Gálvez de Guatemala, en honor al héroe nacional Mariano Gálvez. La ley establecía que la universidad tendría como objetivo "propiciar la educación superior, la investigación y la difusión de la cultura".

La inauguración oficial de la Universidad Mariano Gálvez tuvo lugar el 12 de abril de 1967, con un Acto Académico en el que participaron autoridades educativas, políticas y religiosas. En ese momento, la universidad comenzó a ofrecer carreras en las facultades de Ingeniería, Ciencias Económicas, Ciencias Jurídicas y Ciencias Sociales.

Desde entonces, la Universidad Mariano Gálvez ha crecido y se ha consolidado como una de las instituciones educativas más importantes de Guatemala, ofreciendo una amplia variedad de carreras y programas académicos, así como investigaciones y servicios a la comunidad.')
INSERT [dbo].[ConsultasIA] ([Id], [Fecha], [Consulta], [Respuesta]) VALUES (2, CAST(N'2025-05-20T23:30:50.963' AS DateTime), N'En que año se fundo la ONU', N'La Organización de las Naciones Unidas (ONU) se fundó el 24 de octubre de 1945, cuando 51 países firmaron la Carta de las Naciones Unidas en San Francisco, California, Estados Unidos.')
INSERT [dbo].[ConsultasIA] ([Id], [Fecha], [Consulta], [Respuesta]) VALUES (3, CAST(N'2025-05-21T12:45:10.650' AS DateTime), N'Que es una API', N'Una API (Application Programming Interface) es un conjunto de reglas, protocolos y herramientas que permiten a diferentes aplicaciones comunicarse entre sí, intercambiando información y realizando operaciones.

Imagina que estás en un restaurante. Vous vous asseyez à une table (tu aplicación) y deseas ordenar un plato. En lugar de ir a la cocina (el sistema de otra aplicación) y preparar tu propia comida, simplemente le haces una solicitud al camarero (la API). El camarero recibe tu solicitud, la procesa y luego devuelve el resultado (tu comida) a tu mesa.

En este ejemplo, la aplicación que hace la solicitud se llama "cliente" y la aplicación que procesa la solicitud se llama "servidor". La API actúa como intermediaria entre el cliente y el servidor, permitiendo que se comuniquen de manera eficiente y segura.

Las APIs se utilizan en various areas, such as:
* Desarrollo web: para crear sitios web que se integren con servicios de terceros.
* Desarrollo móvil: para acceder a servicios y datos de otras aplicaciones.
* Análisis de datos: para recopilar y analizar grandes cantidades de datos de terceros.
* Automatización: para conectar dispositivos y sistemas diferentes.

Las APIs ofrecen varios beneficios, como:

* Flexibilidad: permiten a diferentes aplicaciones comunicarse entre sí de manera flexible y escalable.
* Reusabilidad: las APIs permiten reutilizar código y reducir la complejidad del desarrollo.
* Seguridad: las APIs permiten implementar medidas de seguridad y autenticación para proteger la información intercambiada.

Existen diferentes tipos de APIs, como:

* APIs web: utilizan protocolos web como HTTP y HTTPS.
* APIs de servicios: ofrecen acceso a servicios específicos, como autenticación o pago.
* APIs micro: pequeñas APIs que ofrecen una funcionalidad específica.

En resumen, las APIs permiten a diferentes aplicaciones comunicarse entre sí de manera eficiente, segura y escalable, lo que las hace fundamentales en la creación de aplicaciones y servicios en línea.')
INSERT [dbo].[ConsultasIA] ([Id], [Fecha], [Consulta], [Respuesta]) VALUES (4, CAST(N'2025-05-22T22:26:11.140' AS DateTime), N'La capital de El Salvador', N'La capital de El Salvador es San Salvador.')
INSERT [dbo].[ConsultasIA] ([Id], [Fecha], [Consulta], [Respuesta]) VALUES (5, CAST(N'2025-05-22T22:49:19.667' AS DateTime), N'En que año se fundo la constitución politica de Guatemala', N'La Constitución Política de la República de Guatemala ha tenido varias versiones a lo largo de la historia. A continuación, te proporciono algunas fechas importantes relacionadas con la Constitución Política de Guatemala:

* 1824: Se adopta la primera Constitución Federal de las Provincias Unidas de Centro América, que incluía a Guatemala, Honduras, El Salvador, Nicaragua y Costa Rica.
* 1839: Se disuelve la Federación Centroamericana, y Guatemala se declara estado soberano e independiente. Se promulga una Constitución provisional.
* 1851: Se promulga una nueva Constitución Política del Estado de Guatemala, que establecía un sistema presidencial y se garantizaban los derechos individuales.
* 1879: Se promulga una nueva Constitución Política de la República de Guatemala, que establecía un sistema presidencial fuerte y centralizado.
* 1921: Se promulga una Constitución Política de la República de Guatemala, que establecía un sistema presidencial democrático y garantizaba los derechos de los trabajadores.
* 1945: Se promulga una nueva Constitución Política de la República de Guatemala, que establecía un sistema democrático con separación de poderes y garantizaba los derechos humanos fundamentales.
* 1956: Se promulga una Constitución Política de la República de Guatemala, que mantenía el sistema democrático y garantizaba los derechos humanos.
* 1965: Se promulga una nueva Constitución Política de la República de Guatemala, que establecía un sistema presidencial fuerte y centralizado.
* 1985: Se promulga la actual Constitución Política de la República de Guatemala, que establece un sistema democrático con separación de poderes, garantiza los derechos humanos fundamentales y protege la diversidad cultural y lingüística del país.

En resumen, la Constitución Política de la República de Guatemala ha tenido varias versiones a lo largo de la historia, y cada una ha establecido un marco jurídico y político específico para el país.')
INSERT [dbo].[ConsultasIA] ([Id], [Fecha], [Consulta], [Respuesta]) VALUES (6, CAST(N'2025-05-22T22:50:18.553' AS DateTime), N'La capital de Alemania', N'La capital de Alemania es Berlín.')
INSERT [dbo].[ConsultasIA] ([Id], [Fecha], [Consulta], [Respuesta]) VALUES (7, CAST(N'2025-05-22T22:50:40.590' AS DateTime), N'En que año nacio Messi', N'Lionel Messi nació el 24 de junio de 1987.')
SET IDENTITY_INSERT [dbo].[ConsultasIA] OFF
GO
ALTER TABLE [dbo].[ConsultasIA] ADD  DEFAULT (getdate()) FOR [Fecha]
GO
USE [master]
GO
ALTER DATABASE [PROYECTO1] SET  READ_WRITE 
GO
