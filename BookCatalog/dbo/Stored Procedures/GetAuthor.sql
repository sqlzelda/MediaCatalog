CREATE PROCEDURE [dbo].[GetAuthor]
  @FirstName VARCHAR(50),
  @LastName VARCHAR(50)
AS
  SELECT FirstName, LastName
  FROM dbo.GetAuthor
  WHERE FirstName = @FirstName
    OR LastName = @LastName