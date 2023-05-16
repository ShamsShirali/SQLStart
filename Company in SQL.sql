--Create Database
Create Database Company

--Use our database
Use Company

--Create Table
Create Table Employees(Id int,Name nvarchar(10),SurName nvarchar(15),Position nvarchar(15),Salary TinyInt)

Alter Table Employees Alter Column Position nvarchar(25)

Alter Table Employees Alter Column Salary int

Insert into Employees Values(1,'Saafa','Hacizade','FrontEnd Developer',10000),(2,'Shams','Shirali','Fullstack Developer',30000),(3,'Zehra','Sirali','AI Developer',50000)

--Ortalama maas
Select AVG(Salary) From Employees

--Ortalamadan yuxari maas alanlar
Select Name,SurName,Salary From Employees Where Salary>(Select AVG(Salary) From Employees)

--Min,Max Salary
Select MIN(Salary),MAX(Salary) From Employees
Select MIN(Salary) From Employees
Select MAX(Salary) From Employees