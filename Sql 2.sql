CREATE TABLE People
  (`id` int, `Name` varchar(55), `Title` varchar(55), `Address` varchar(55))
;
	
INSERT INTO People
     (`id`, `Name`, `Title`, `Address`)
VALUES
	(1, 'Yan', 'Soldier', 'El Paso'),
	(2, 'Molly', 'Boss', 'Sinsinawa'),
	(3, 'Steve', 'Babba', 'Sinsinawa'),
  (4, 'Shanni', 'Doggy', 'El Paso');


######


SELECT Name, Title
FROM People
WHERE Name <> 'S';



####

SELECT Name, Title
FROM People
WHERE Salary > 50000;

SELECT Name, Title
FROM People
WHERE Name <> 'S';

