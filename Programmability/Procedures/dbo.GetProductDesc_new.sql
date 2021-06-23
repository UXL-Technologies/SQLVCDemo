USE [SampleDb]
GO

/****** Object:  StoredProcedure [dbo].[GetProductDesc_new]    Script Date: 23-06-2021 11:42:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[GetProductDesc_new]
AS
BEGIN
SET NOCOUNT ON
 
SELECT P.ProductID,P.ProductName,PD.ProductDescription  FROM 
Product P
INNER JOIN ProductDescription PD ON P.ProductID=PD.ProductID


 
END
GO


