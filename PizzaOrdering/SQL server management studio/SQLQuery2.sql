/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ordno]
      ,[paymethod]
      ,[cardno]
  FROM [PizzaDB].[dbo].[payment]


  alter table payment
  add constraint nik foreign key(ordno) references orddetails(ordno) on delete cascade;