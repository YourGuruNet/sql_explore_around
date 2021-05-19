SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[Client_GetList]
AS
	SELECT
	[ClientId],
      [FirstName],
      [LastName],
      [UserName],
      [Password]
	FROM
		[dbo].[Clients];

GO
