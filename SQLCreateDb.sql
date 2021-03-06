if (DB_ID ('CalendarProject') IS NULL)
		CREATE DATABASE CalendarProject
go

BEGIN TRY
	BEGIN TRAN

	USE CalendarProject

	CREATE TABLE dbo.RESERVATION (
	ID INT NOT NULL IDENTITY (1,1),
	TIME CHAR(5) NOT NULL,
	DATE CHAR(10) NOT NULL,
	RESERVED BIT NOT NULL DEFAULT 0,
	EMAIL VARCHAR(30),
	PHONE VARCHAR(30),
	FIRSTNAME VARCHAR(30),
	LASTNAME VARCHAR(30)
	CONSTRAINT PK_ID PRIMARY KEY (ID)
	)


	insert into dbo.reservation (time, date )
	VALUES ( '15:00', '2016-07-01'),
	('17:00', '2016-07-01'),
	('19:00', '2016-07-01'),
	('15:00', '2016-07-02'),
	('17:00', '2016-07-02'),
	('19:00', '2016-07-02'),
	('15:00', '2016-07-03'),
	('17:00', '2016-07-03'),
	('19:00', '2016-07-03'),
	('15:00', '2016-07-04'),
	('17:00', '2016-07-04'),
	('19:00', '2016-07-04'),
	('15:00', '2016-07-05'),
	('17:00', '2016-07-05'),
	('19:00', '2016-07-05'),
	('15:00', '2016-07-06'),
	('17:00', '2016-07-06'),
	('19:00', '2016-07-06'),
	('15:00', '2016-07-07'),
	('17:00', '2016-07-07'),
	('19:00', '2016-07-07'),
	('15:00', '2016-07-08'),
	('17:00', '2016-07-08'),
	('19:00', '2016-07-08'),
	('15:00', '2016-07-09'),
	('17:00', '2016-07-09'),
	('19:00', '2016-07-09'),
	('15:00', '2016-07-10'),
	('17:00', '2016-07-10'),
	('19:00', '2016-07-10'),
	('15:00', '2016-07-11'),
	('17:00', '2016-07-11'),
	('19:00', '2016-07-11'),
	('15:00', '2016-07-12'),
	('17:00', '2016-07-12'),
	('15:00', '2016-07-13'),
	('17:00', '2016-07-13'),
	('19:00', '2016-07-13'),
	('15:00', '2016-07-14'),
	('17:00', '2016-07-14'),
	('19:00', '2016-07-14'),
	('15:00', '2016-07-15'),
	('17:00', '2016-07-15'),
	('19:00', '2016-07-15'),
	('15:00', '2016-07-16'),
	('17:00', '2016-07-16'),
	('19:00', '2016-07-16'),
	('15:00', '2016-07-17'),
	('17:00', '2016-07-17'),
	('19:00', '2016-07-17'),
	('15:00', '2016-07-18'),
	('17:00', '2016-07-18'),
	('19:00', '2016-07-18'),
	('15:00', '2016-07-19'),
	('17:00', '2016-07-19'),
	('19:00', '2016-07-19'),
	('15:00', '2016-07-20'),
	('17:00', '2016-07-20'),
	('19:00', '2016-07-20'),
	('15:00', '2016-07-21'),
	('17:00', '2016-07-21'),
	('19:00', '2016-07-21'),
	('15:00', '2016-07-22'),
	('17:00', '2016-07-22'),
	('15:00', '2016-07-23'),
	('17:00', '2016-07-23'),
	('19:00', '2016-07-23'),
	('15:00', '2016-07-24'),
	('17:00', '2016-07-24'),
	('19:00', '2016-07-24'),
	('15:00', '2016-07-25'),
	('17:00', '2016-07-25'),
	('19:00', '2016-07-25'),
	('15:00', '2016-07-26'),
	('17:00', '2016-07-26'),
	('19:00', '2016-07-26'),
	('15:00', '2016-07-27'),
	('17:00', '2016-07-27'),
	('19:00', '2016-07-27'),
	('15:00', '2016-07-28'),
	('17:00', '2016-07-28'),
	('19:00', '2016-07-28'),
	('15:00', '2016-07-29'),
	('17:00', '2016-07-29'),
	('19:00', '2016-07-29'),
	('15:00', '2016-07-30'),
	('17:00', '2016-07-30'),
	('19:00', '2016-07-30')

	COMMIT
	PRINT 'Creation successful'
END TRY
BEGIN CATCH
	ROLLBACK
	PRINT 'Creation failed'
END CATCH
GO