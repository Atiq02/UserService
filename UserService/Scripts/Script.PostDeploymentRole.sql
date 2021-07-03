/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT [dbo].[roles] ([id], [name]) VALUES (N'1', N'USER')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'10', N'Audit User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'11', N'Development Admin')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'12', N'O & M User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'13', N'IMED Sector Head')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'14', N'IMED Sector User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'15', N'IMED Sector Monitoring User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'16', N'Ministry Head')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'17', N'Ministry User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'18', N'Ministry Monitoring User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'19', N'Agency Head')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'20', N'Agency User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'21', N'Agency Monitoring User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'22', N'PD User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'23', N'Accounts Officer')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'24', N'Authorize User (AU)')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'25', N'Division Admin')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'26', N'Division Head')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'27', N'Division User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'28', N'Division Monitoring User')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'5', N'IMED Sector Admin')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'6', N'Ministry Admin')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'7', N'Agency Admin')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'8', N'Field Office Admin')
GO
INSERT [dbo].[roles] ([id], [name]) VALUES (N'9', N'Project Office Admin')
GO
