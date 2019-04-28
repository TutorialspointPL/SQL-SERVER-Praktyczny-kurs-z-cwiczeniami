/* -----------------------------------------------------------------------------
    Utworzone na: SQL Server 2014
	Baza danych: AdventureWorks
    Treœæ: Wyœwietl listê stanowisk w firmie. 
    
	Autor: KiK dla TutorialsPointPL
	Data: 2016.08.18 
----------------------------------------------------------------------------- */


SELECT DISTINCT
	Emp.JobTitle AS Stanowisko
FROM	
	HumanResources.Employee AS Emp