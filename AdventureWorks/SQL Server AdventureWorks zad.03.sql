/* -----------------------------------------------------------------------------
    Utworzone na: SQL Server 2014
	Baza danych: AdventureWorks
    Tre��: Wy�wietl list� stanowisk w firmie. 
    
	Autor: KiK dla TutorialsPointPL
	Data: 2016.08.18 
----------------------------------------------------------------------------- */


SELECT DISTINCT
	Emp.JobTitle AS Stanowisko
FROM	
	HumanResources.Employee AS Emp