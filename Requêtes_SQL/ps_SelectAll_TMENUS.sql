USE [RESTAURANT]
GO
/****** Object:  StoredProcedure [dbo].[ps_SelectAll_TMENUS]    Script Date: 16/09/2020 19:22:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[ps_SelectAll_TMENUS]
AS
BEGIN
	Select *
	From
		TMENUS
	
	
END
