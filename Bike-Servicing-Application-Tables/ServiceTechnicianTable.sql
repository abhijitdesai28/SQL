CREATE TABLE serviceTechnician(
   technicianId INT,
   firstName VARCHAR(10),
   lastName VARCHAR(10),
   specialization VARCHAR(100),
  CONSTRAINT PRIMARY KEY pkey_technicianId (technicianId)
);

-- =======================================================
-- TO insert data in table use below syntAX
insert into serviceTechnician (technicianId, firstName, lastName, specialization) values (1, 'Way', 'Quinnelly', 'ac neque');
INSERT INTO serviceTechnician (technicianId,firstName,lastName,specialization) VALUES (2,'Charmain','Philipps','sapien');						

-- TO DELETE DATA FROM TABLE USE BELOW SYNTAX
DELETE FROM ServiceTechnician WHERE technicianId=2;

-- TO RENAME TABLE NAME USE BELOW SYNTAX
ALTER TABLE ServiceTechnician RENAME serviceTechnician;
-- ====================================================
SELECT * FROM serviceTechnician;

-- INSERT MULTIPLE DATA
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (1,'Pru','Eyeington','Break');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (2,'Charmain','Philipps','paint');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (3,'Barth','Fredi','oil change');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (4,'Smitty','O Scollee','tyre');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (5,'Vinny','Medler','sparepart  fiting');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (6,'Lacee','Sumption','race');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (7,'Montgomery','Ivashev','welding');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (8,'Gerladina','Alejandro','helper');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (9,'Mandy','Dat','putti master');
insert into serviceTechnician(technicianId, firstName, lastName, specialization) values (10,'Nonah','Manske','helper');

select * from servicetechnician;
