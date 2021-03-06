/* --------------------------------------------------------------------------------
	Server: SQL Server 2014 
    Baza danych: AdventureWorks
    Treść: Pokaż wszytkich pracowników. 
    
	Autor: KiK dla TutorialsPoint.PL
	Data: 2016.08.18 
-------------------------------------------------------------------------------- */
SELECT 
	   BusinessEntityID
      ,FirstName
      ,LastName    
FROM 
	Person.Person
WHERE 
	PersonType = 'EM' -- EM=Employee (non-sales)
	OR PersonType = 'SP' --SP=Sales Person
	