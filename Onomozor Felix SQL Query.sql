/****** Script for SelectTopNRows command from SSMS  ******/


  Create Schema Customers

alter Schema Customer Transfer Tbl_CustomerDetailsTemp

  insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (1,'Francis', 'Felix', '09083726386', 'francisfelix@gmail.com', 0)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (2,'Elizabeth', 'Susan', '08073485678', 'Elizabethsusan@gmail.com', 0)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (3,'Moses', 'Bliss', '09087456378', 'Mosesblissx@gmail.com', 0)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (4,'Angella', 'Mayjor', '09083726386', 'Angellamayjorx@gmail.com', 0)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (5,'Midwest', 'Frank', '07039112273', 'Midwestfrank@gmail.com', 0)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (6,'Akon', 'Bush', '090837263579', 'Akonbush@gmail.com', 800)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (7,'Daniel', 'Sting', '0707483726386', 'Danielsting@gmail.com', 500)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (8,'King', 'Maxwell', '0818203347', 'Kingmaxwell@gmail.com', 900)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (9,'Judge', 'Mandella', '070127726386', 'Judgemandella@gmail.com', 400)

    insert into [Customer].[Tbl_CustomerDetailsTemp] (Id, SurName, FirstName, PhoneNumber, EmailAddress, AvailableBalance)
  values (10,'Andrew', 'Silva', '09083799883', 'Andrewsilva@gmail.com', 200)



  update Customer.Tbl_CustomerDetailsTemp set AvailableBalance = 1000  where Id in (1,2,3,4,5)

 select Top 5 * from Customer.Tbl_CustomerDetailsTemp where AvailableBalance = 1000