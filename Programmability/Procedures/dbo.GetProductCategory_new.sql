﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO





CREATE PROCEDURE [dbo].[GetProductCategory_new]
AS
BEGIN
SET NOCOUNT ON
 
SELECT P.ProductID,P.ProductName  FROM 
Product P


 
END
GO
