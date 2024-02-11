create table customer (
  customerId INT,
  firstName VARCHAR(100),
  lastName VARCHAR(100),
  email VARCHAR(128),
  phone LONG,
  address VARCHAR(128),
  CONSTRAINT PRIMARY KEY pkey_customer(customerId)
);

-- show customer table
SELECT * FROM customer;

-- add 10 person data in customer table
INSERT INTO customer (customerId, firstName, lastName, email, phone, address) VALUES (1, 'Bruis', 'Crumpe', 'bcrumpe0@omniture.com', '871-757-5980', 'Pandharpur'),
(2, 'Rowney', 'Kneath', 'rkneath1@webs.com', '625-745-5195', 'Aundh,Pune'),
(3, 'Babette', 'Paquet', 'bpaquet2@dailymail.co.uk', '237-962-1221', 'Sangola,Solapur'),
(4, 'Zorine', 'Kleinbaum', 'zkleinbaum3@1688.com', '574-712-8862', 'Satara'),
(5, 'Steffi', 'Murrells', 'smurrells4@cdbaby.com', '634-686-4269', 'Sangli'),
(6, 'Glennie', 'Bramich', 'gbramich5@free.fr', '640-304-9318', 'Chinchwad,pune'),
(7, 'Cornell', 'Culp', 'cculp6@pinterest.com', '366-552-9603', 'Sangvi,pune'),
(8, 'Nicola', 'Scholcroft', 'nscholcroft7@infoseek.co.jp', '424-215-4078', 'Baner,Pune'),
(9, 'Chase', 'Malkin', 'cmalkin8@opera.com', '399-240-1224', 'Nagpur'),
(10, 'Chelsea', 'Lomen', 'clomen9@youtube.com', '896-246-8780', 'Thane,Mumbai');
