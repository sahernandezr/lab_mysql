use lab_mysql;

INSERT INTO cars (VIN, manufacturer, model, year_, color) VALUES ('3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue');
INSERT INTO cars (VIN, manufacturer, model, year_, color) VALUES ('ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Red');
INSERT INTO cars (VIN, manufacturer, model, year_, color) VALUES ('RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White');
INSERT INTO cars (VIN, manufacturer, model, year_, color) VALUES ('HKNDGS7CU31E9Z7JW','Toyota','RAV4',2018,'Silver');
INSERT INTO cars (VIN, manufacturer, model, year_, color) VALUES ('DAM41UDN3CHU2WVF6','Volvo','V60',2019,'Gray');
INSERT INTO cars (VIN, manufacturer, model, year_, color) VALUES ('DAM41UDN3CHU2WVF6','Volvo','V60 Cross Country',2019,'Gray');
select * from cars;

INSERT INTO customers (cust_name, cust_phone, cust_email,cust_address,cust_city,cust_state_province,cust_country,cust_zip) 
VALUES ('Pablo Picasso','+34 636 17 63 82','-','Paseo de la Chopera, 14','Madrid','Madrid','Spain','28045');
INSERT INTO customers (cust_name, cust_phone, cust_email,cust_address,cust_city,cust_state_province,cust_country,cust_zip) 
VALUES ('Abraham Lincoln','+1 305 907 7086','-','120 SW 8th St','Miami','Florida','United States','33130');
INSERT INTO customers (cust_name, cust_phone, cust_email,cust_address,cust_city,cust_state_province,cust_country,cust_zip) 
VALUES ('Napoléon Bonaparte','+33 1 79 75 40 00','-','40 Rue du Colisée','Paris','Île-de-France','France','75008');
select * from customers;

INSERT INTO salespersons(staff_name,store) VALUES ('Petey Cruiser','Madrid');
INSERT INTO salespersons(staff_name,store) VALUES ('Anna Sthesia','Barcelona');
INSERT INTO salespersons(staff_name,store) VALUES ('Paul Molive','Berlin');
INSERT INTO salespersons(staff_name,store) VALUES ('Gail Forcewind','Paris');
INSERT INTO salespersons(staff_name,store) VALUES ('Paige Turner','Mimia');
INSERT INTO salespersons(staff_name,store) VALUES ('Bob Frapples','Mexico City');
INSERT INTO salespersons(staff_name,store) VALUES ('Walter Melon','Amsterdam');
INSERT INTO salespersons(staff_name,store) VALUES ('Shonda Leer','São Paulo');
select * from salespersons;

INSERT INTO invoices(invoice_number,date_sold,vin,cust_name,staff_name) VALUES ('852399038','2018-08-22','3K096I98581DHSNUP','Abraham Lincoln','Paul Molive');
INSERT INTO invoices(invoice_number,date_sold,vin,cust_name,staff_name) VALUES ('731166526','2018-12-31','HKNDGS7CU31E9Z7JW','Pablo Picasso','Paige Turner');
INSERT INTO invoices(invoice_number,date_sold,vin,cust_name,staff_name) VALUES ('271135104','2019-01-22','RKXVNNIHLVVZOUB4M','Napoléon Bonaparte','Walter Melon');

select * from invoices;



