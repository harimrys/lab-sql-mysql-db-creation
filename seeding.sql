INSERT INTO customers (cust_id, cust_name, cust_phone, cust_email, cust_address, cust_city, cust_state, cust_country, cust_zipcode)
VALUES (10001, "Pablo Picasso", "+34 636 17 63 82", "-", "Paseo de la Chopera, 14", "Madrid",	"Madrid", "España", 28045), 
       (20001, "Abraham Lincoln", "+1 305 907 7086",	"-", "120 SW Calle 8", "Miami", "Florida", "Estados Unidos", 33130),
       (30001, "Napoleón Bonaparte", "+33 1 79 75 40 00", "-", "40 Calle del Coliseo", "París", "Isla de Francia", "Francia", 75008);

INSERT INTO cars (vin, fabricante, model, car_year, color)
VALUES ("3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue"),
	   ("ZM8G7BEUQZ97IH46V", "Peugeot",	"Rifter", 2019, "Red"),
       ("RKXVNNIHLVVZOUB4M",	"Ford",	"Fusion", 2018, "White"),
	   ("HKNDGS7CU31E9Z7JW",	"Toyota", "RAV4", 2018, "Silver"),
       ("DAM41UDN3CHU2WVF6",	"Volvo", "V60",	2019, "Gray"),
       ("DAM41UDN3CHU2WVF6",	"Volvo", "V60 Cross", 2019, "Gray");
 
 INSERT INTO salespersons (staff_id, name, store)
 VALUES (00001, "Crucero Petey",	"Madrid"),
		(00002, "Ana Estesia", "Barcelona"),
		(00003, "Pablo Molive", "Berlina"),
		(00004, "Gail Viento de Fuerza",	"París2"),
		( 00005, "Paige Turner", "Mimia"),
		(0006, "Bob Frapples", "Ciudad de México"),
		(00007, "Walter Melón", "Ámsterdam"),
		(00008, "Shonda Leer", "San Pablo");
 
INSERT INTO invoices ()
VALUES ("852399038", "2018-08-22", 1, 1, 3),
	   ("731166526", "2018-12-31", 3, 3, 5),
	   ("271135104", "2019-01-22", 2, 2, 7);