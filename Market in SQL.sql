--Create Database
Create Database Market

--Use Database
Use Market

--Create Table
Create Table Products(Id int,Name nvarchar(30),Price TinyInt)

--Add Brand
Alter Table Products Add Brand nvarchar(30)

Insert into Products Values(1,'Sokolad',4,'Alpen'),(2,'Meyve siresi',8,'hddjwd'),(3,'Burger',10,'Mc'),(4,'Saqqiz',1,'Orbit'),(5,'Sushi',70,'Rockandrolls'),(6,'Kivi',7,'bhuddhj'),(7,'Cips',4,'Lays'),(8,'Defter',2,'uhdud'),(9,'Oreo',3,'uhbcbduc'),(10,'Sud',5,'Milla'),(11,'Pambiq',7,'uhbdd'),(12,'Pizza',15,'PapaJhons')

Select AVG(Price) From Products

--AVG den kicik olanlar
Select * From Products Where Price<(Select AVG(Price) From Products)

--Price>10
Select * From Products Where Price>10

Select * From Products Where LEN(Brand)>5

Select (Name+' '+Brand) as [ProductInfo] From Products

--LEN>5
Select (Name+' '+Brand) as [ProductInfo],Price From Products Where LEN(Brand)>5