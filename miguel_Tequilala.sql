USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_Tequilala', 'Tequilala', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_Tequilala', 'Tequilala', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_Tequilala', 'Tequilala', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('Tequilala', 'Tequilala')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','Recluta',20,'{}','{}'),
	('police',1,'Oficcer','Capo',40,'{}','{}'),
	('police',2,'Sergent','Capo2',60,'{}','{}'),
	('police',3,'Lieutenant','capo3',85,'{}','{}'),
	('police',4,'boss','Don',100,'{}','{}')
;

