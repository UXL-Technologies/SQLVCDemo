SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GetProductDesc_new]
AS
BEGIN
SET NOCOUNT ON
 
SELECT ProductID,ProductName,ProductDescription  FROM 
Product 


 
END
GO
