INSERT INTO `mydb`.`Supplier`
(`Name`,
`Direction`,
`Town`,
`Index`,
`Country`,
`Tel`,
`Fax`,
`Nif`)
VALUES
('LVMH',
'fontana 23',
'Milan',
'245634',
'Italy',
'546367736',
'436677333',
'B15344f');

INSERT INTO `mydb`.`Brand`
(`Name`,
`Supplier_Supplier_id`)
VALUES
('Gucci',
1);

INSERT INTO `mydb`.`Glasses`
(`colour_mont`,
`colour_glass`,
`montura`,
`price`,
`Brand_Brand_id`)
VALUES
(
'red',
'pink',
'flotant',
10.0,
1);

INSERT INTO `mydb`.`Client`
(`username`,
`email`,
`direction`,
`Phone`)
VALUES
('Andrew',
'andre16@gmail.com',
'rambla 15',
'645534756');


INSERT INTO `mydb`.`Client`
(`username`,
`email`,
`direction`,
`Phone`,
`referrer_id`)
VALUES
('Mike',
'mikemars@gmail.com',
'lenina 16',
'756645837',
1);

INSERT INTO `mydb`.`Worker`
(`Name`)
VALUES
('Smoochi');

INSERT INTO `mydb`.`Factura`
(
`Worker_Worker_id`,
`Client_Client_id`,
`Glasses_glasses_id`)
VALUES
(
1,
1,
1);



