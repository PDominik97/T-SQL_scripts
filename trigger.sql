CREATE TRIGGER after_update
ON DBA 
AFTER INSERT
AS 
PRINT 'ZMIENIONO WARTOŚĆ W TABELI ABC. ZOBACZ SZCZEGÓŁY W TABELI DBA'
GO