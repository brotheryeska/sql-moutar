CREATE TABLE Customers (
   CustomerID int,
   Name varchar(255),
   Gender varchar(255),
   PhoneNumber varchar(255),
   Address varchar(255)
);

INSERT INTO public.customers
(customerid, "name", gender, phonenumber, address)
VALUES(001, 'Yeska', 'male', '0251', 'xxxx');

INSERT INTO public.customers
(customerid, "name", gender, phonenumber, address)
VALUES(002, 'Albar', 'male', '0252', 'xxxx');

INSERT INTO public.customers
(customerid, "name", gender, phonenumber, address)
VALUES(003, 'Goldie', 'female', '0253', 'xxxx');

INSERT INTO public.customers
(customerid, "name", gender, phonenumber, address)
VALUES(004, 'Silvers', 'female', '0254', 'xxxx');

INSERT INTO public.customers
(customerid, "name", gender, phonenumber, address)
VALUES(005, 'Scooper', 'male', '0255', 'xxxx');

drop table customers;

INSERT INTO public.sales
(salesid, customerid, paymentid, transnumber, transamount, transdate)
VALUES(0001, 002, 111111, 1, 100000, '05/04/2021');

INSERT INTO public.sales
(salesid, customerid, paymentid, transnumber, transamount, transdate)
VALUES(0002, 001, 222222, 2, 150000, '05/04/2021');

INSERT INTO public.sales
(salesid, customerid, paymentid, transnumber, transamount, transdate)
VALUES(0003, 003, 333333, 3, 125000, '05/04/2021');

INSERT INTO public.sales
(salesid, customerid, paymentid, transnumber, transamount, transdate)
VALUES(0004, 004, 444444, 4, 75000, '05/04/2021');

INSERT INTO public.sales
(salesid, customerid, paymentid, transnumber, transamount, transdate)
VALUES(0005, 005, 55555, 3, 85000, '05/04/2021');