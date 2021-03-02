/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ordno]
      ,[fname]
      ,[lname]
      ,[address]
      ,[state]
      ,[city]
      ,[postalcode]
      ,[phnno]
      ,[email]
  FROM [PizzaDB].[dbo].[orddetails]


  