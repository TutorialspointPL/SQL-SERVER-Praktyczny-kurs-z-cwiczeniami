/*
	Baza danych: AdventureWorks
	Autor: KiK dla TutorialsPointPL
	Data: 2016.08.18 
	
	Treść: Pokaż 10-ciu pierwszych pracowników którzy mają na nazwisko „Anderson”.
*/

SELECT TOP 10
	 PP.FirstName
	,PP.LastName
FROM	
	Person.Person AS PP
WHERE
	LastName = 'Anderson'