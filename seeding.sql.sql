-- Active: 1721292127253@@127.0.0.1@3306@lab_mysql
INSERT INTO Cars (Car_ID, VIN, Manufacturer, Model, Year_car, Color)
VALUES (1,'3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'), 
       (2, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
       (3, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
       (4, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
       (5, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
       (6, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

INSERT INTO Customers (Cust_id, Name, Phone, Email, Adress_cust, City, State_province, ip_code)
VALUES (10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid, Spain', '28045'),
(20001, 'Abraham Lincoln', '+1 305 907 7086','-' ,'120 SW 8th St	Miami', 'Florida',	'United States', '33130'),
(30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00','-', '40 Rue du Colisée', 'Paris', 'Île-de-France	France', '75008');

INSERT INTO Invoice (Inv_number, date_, Car_id, Customer_id, Staff_id)
VALUES 	(852399038, '2018-08-22', 1, 1, 3),
	(731166526, '2018-12-31', 3, 3, 5),
    (271135104, '2019-01-22', 2, 2, 7);

INSERT INTO Sales_person (staff_id, Name, Store)
VALUES (00001, 'Petey Cruiser', 'Madrid'),
(00002, 'Anna Sthesia',	'Barcelona'),
(00003, 'Paul Molive', 'Berlin'),
(00004,'Gail Forcewind', 'Paris'),
(00005, 'Paige Turner',	'Mimia'),
(00006, 'Bob Frapples',	'Mexico City'),
(00007, 'Walter Melon',	'Amsterdam'),
(00008, 'Shonda Leer', 'São Paulo');