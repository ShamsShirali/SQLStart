Create Database Academy

Use Academy

Create Table Students(Id int,Name nvarchar(100),Surname nvarchar(100),Email nvarchar(100))

Insert Into Students(Id,Name,Surname,Email) Values(1,'Shams','Shirali','shamsshsh@code.edu.az'),(2,'dsnds','ijiejne','difwksn@gmail.com'),(3,'ijfjw','djfks','jsfnvj@gmail.az'),(4,'ifks','nknsn','ueuhuf@gov.az')

Select SUBSTRING(Email,CHARINDEX('@',Email)+1,LEN(Email)) From Students