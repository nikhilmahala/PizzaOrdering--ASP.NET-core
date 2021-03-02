# PizzaOrdering--ASP.NET-core
A pizza ordering website using ASP.NET Core, C#, Entity Framework, and Identity.

"Build a pizza ordering website using ASP.NET Core, C#, Entity Framework, and Identity. As a user you shall be able to order different types of pizzas, drinks and other items. After ordering and checkout user should fill the customer details and payment details and submit the order. The amount is calculated based on size of pizza, type of crust and different toppings on it with additional items. Every order and payment details are stored in the database for further references."

## DATABASE
 	Using SQL server management studio and SQL server, the database is created and the tables are created using auto generated method or by writing queries. In this project we have two tables named orddetails and payment which have various attributes.
              *Orddetails(ordno,fname,lname,address,state,city,postal code,phnno,email)
              *Payemnt(id,paymethod,cardno,amount)
 	ADO.NET is a set of classes (a framework) to interact with data sources such as databases and XML files. ADO is the acronym for ActiveX Data Objects. It allows us to connect to underlying data or databases. It has classes and methods to retrieve and manipulate data.
 	Entity framework and linq queries are used to fetch and save the required data in database. LINQ to SQL cannot generate the database based on model classes. LINQ to SQL uses the Data Context class to interact with a database. Entity Framework generates the DBContext class to interact with the database. It supports only 1-1 relation while mapping the relational tables with classes. LINQ query is similar to the SQL query created for developers to maintain a standardized   coding approach. It deals with the data objects; therefore, it is similar to OOPs. All LINQ queries mostly have these operations in common.
•	Obtain the data source: Ensure from where the data is going to come. We need to ensure the data source implicitly/ explicitly supports IEnumerable<T> interface.
•	Create the query: Generate the query based on the requirement
•	Execute the query

