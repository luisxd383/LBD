select * from Empleado
insert into Empleado
values (NEWID(),'Raul','Herrera','05/12/1999',2000)
insert into Empleado
values (NEWID(),'Gerardo','Piña','03/11/1995',3000)
insert into Empleado
values (NEWID(),'Everardo','Barboza','06/10/1969',2000)
insert into Empleado
values (NEWID(),'Saul','Hinojosa','05/08/2001',2000)
insert into Empleado
values (NEWID(),'Jordan','Gallardo','10/09/1999',2000)
insert into Empleado
values (NEWID(),'Javier','Olvera','03/02/2002',2000)
insert into Empleado
values (NEWID(),'Osvaldo','Gonzalez','08/08/1998',3400)
insert into Empleado
values (NEWID(),'Felix','Balboa','07/13/1990',2000)
insert into Empleado
values (NEWID(),'Fernando','Garcia','12/15/1992',2000)
insert into Empleado
values (NEWID(),'Jaziel','Martinez','05/12/1991',2000)



select * from Proveedor
insert into Proveedor
values(NEWID(),'TPLINK','MITRAS CENTRO',32000)
insert into Proveedor
values(NEWID(),'Alfa Network','Linda Vista',45000)
insert into Proveedor
values(NEWID(),'HP','Buenos Aires',124000)
insert into Proveedor
values(NEWID(),'Cisco','San Jeronimo',323000)
insert into Proveedor
values(NEWID(),'Fortinet','Lomas del hacking',25000)
insert into Proveedor
values(NEWID(),'Microsoft','New York',800000)
insert into Proveedor
values(NEWID(),'Compaq','Guadalajara',23400)
insert into Proveedor
values(NEWID(),'L.A SECURITY','Las Misiones',111000)
insert into Proveedor
values(NEWID(),'Apple','Universidad',40000)
insert into Proveedor
values(NEWID(),'Sony','Los Robles',73400)


select * from Cliente
insert into Cliente
values(NEWID(),'Jose','Olivares','Monterrey')
insert into Cliente
values(NEWID(),'Luis','Ochoa','Monterrey')
insert into Cliente
values(NEWID(),'Paris','Perez','Durango')
insert into Cliente
values(NEWID(),'Martha','Rodriguez','Los Angeles')
insert into Cliente
values(NEWID(),'Joel','Sanchez','CDMX')
insert into Cliente
values(NEWID(),'Valeria','Castillo','Apodaca')
insert into Cliente
values(NEWID(),'Ivan','Armendariz','Houston')
insert into Cliente
values(NEWID(),'Josue','Castro','Monterrey')
insert into Cliente
values(NEWID(),'Paola','Olmedo','Morelia')
insert into Cliente
values(NEWID(),'Regina','Cortes','Monterrey')

select * from Producto
insert into Producto
values(NEWID(),'Antena 300mbps','8F5E0CEA-B1A8-4EF4-AE9A-DA051EA401DA',350,100)
insert into Producto
values(NEWID(),'Antena 150mbps','8F5E0CEA-B1A8-4EF4-AE9A-DA051EA401DA',250,120)
insert into Producto
values(NEWID(),'PineApple','473FC86D-C137-499F-A97A-308062D045FF',350,100)
insert into Producto
values(NEWID(),'Antena Usb Pentesting','473FC86D-C137-499F-A97A-308062D045FF',350,100)
insert into Producto
values(NEWID(),'Audifonos Inalambricos','D074D347-7A90-44E5-A296-0AFCECE69F00',400,110)
insert into Producto
values(NEWID(),'Audifonos Alambricos','D074D347-7A90-44E5-A296-0AFCECE69F00',200,110)
insert into Producto
values(NEWID(),'Mac Air','133DDDCA-30DE-4277-A5E9-E36BC13055CB',15000,10)
insert into Producto
values(NEWID(),'Airpods','133DDDCA-30DE-4277-A5E9-E36BC13055CB',1500,100)
insert into Producto
values(NEWID(),'Laptop for Pentester','1EE22317-3C8A-4D72-9946-6D7E8810AAF7',20000,20)
insert into Producto
values(NEWID(),'Router con Firewall','4ECE436B-7AF9-4999-8B59-697A1AB466D5',25000,15)

select * from Cargo
insert into Cargo
values(NEWID(),73400)
insert into Cargo
values(NEWID(),45000)
insert into Cargo
values(NEWID(),25000)
insert into Cargo
values(NEWID(),323000)
insert into Cargo
values(NEWID(),111000)
insert into Cargo
values(NEWID(),800000)
insert into Cargo
values(NEWID(),124000)
insert into Cargo
values(NEWID(),32000)
insert into Cargo
values(NEWID(),40000)
insert into Cargo
values(NEWID(),23400)
insert into Cargo
values(NEWID(),23400)
insert into Cargo
values(NEWID(),23200)
insert into Cargo
values(NEWID(),23402)
insert into Cargo
values(NEWID(),23403)
insert into Cargo
values(NEWID(),23405)
insert into Cargo
values(NEWID(),23406)
insert into Cargo
values(NEWID(),23407)
insert into Cargo
values(NEWID(),23408)
insert into Cargo
values(NEWID(),23409)
insert into Cargo
values(NEWID(),23410)
insert into Cargo
values(NEWID(),23411)
insert into Cargo
values(NEWID(),23412)
insert into Cargo
values(NEWID(),23413)
insert into Cargo
values(NEWID(),23414)
insert into Cargo
values(NEWID(),23415)
insert into Cargo
values(NEWID(),23416)
insert into Cargo
values(NEWID(),23417)
insert into Cargo
values(NEWID(),23418)
insert into Cargo
values(NEWID(),23419)
insert into Cargo
values(NEWID(),23420)
insert into Cargo
values(NEWID(),111111)
update Cargo set Importe=23201
where Importe=23200
UPDATE Cargo set Importe=23502
where Importe=23402
UPDATE Cargo set Importe=23503
where Importe=23403
UPDATE Cargo set Importe=23504
where Importe=23404
UPDATE Cargo set Importe=23505
where Importe=23405
UPDATE Cargo set Importe=23506
where Importe=23406
UPDATE Cargo set Importe=23507
where Importe=23407
UPDATE Cargo set Importe=23508
where Importe=23408
UPDATE Cargo set Importe=23509
where Importe=23409
delete from Cargo
where Importe=23509
delete from Cargo
where Importe=23508
delete from Cargo
where Importe=23507
delete from Cargo
where Importe=23506
delete from Cargo
where Importe=23505
delete from Cargo
where Importe=23504
delete from Cargo
where Importe=23503
delete from Cargo
where Importe=23502
delete from Cargo
where Importe=23501
delete from Cargo
where Importe=23201










use Practica2
select * from Categoria
insert into Categoria
values('Laptops Hp','laptops de la marca Hp')
insert into Categoria
values('Audifonos Sony','Audifonos de la marca Sony')
insert into Categoria
values('Airpods','Audifonos inalambricos de la marca Apple')
insert into Categoria
values('Laptops Pentesting','laptops enfocadas a la seguridad informatica por L.A SECURITY')
insert into Categoria
values('Antena usb 300mbps','Antena de la marca TP LINK')
insert into Categoria
values('Router','Router con firewall de la marca cisco')
insert into Categoria
values('Mac Air','laptops de la marca Apple')
insert into Categoria
values('PineApple','PineApple para pruebas de penetracion de la marca ALFA')
insert into Categoria
values('Antena Usb Pentesting','Usb de la marca alfa para pruebas de penetracion')
insert into Categoria
values('Antena de 150 mbps','Antena de la marca TP LINK')

select * from Boleta
insert into Boleta
values(NEWID(),'15E248BD-A38B-4F72-BC0D-06E5906CDE8E','03B9631E-F54A-4757-BE28-06EB671CC3E0','02/02/2015')

insert into Boleta
values(NEWID(),'56E6DF30-91E7-46EE-B21D-0B13DC9DE4A1','CBAB10E7-5EDA-4435-86C1-17C28299D37F','03/03/2015')


insert into Boleta
values(NEWID(),'3B97445D-A889-4D82-A57B-1AE1B150F526','86C44595-0914-4351-9EF2-2AC16CDEC5C5','04/04/2015')


insert into Boleta
values(NEWID(),'0BDFB3BD-B9DA-47E4-B82B-3E32C019696F','304BCDD9-F20E-4F8E-95AF-3F7E1FB4EEB2','05/05/2015')


insert into Boleta
values(NEWID(),'6E3FEA73-4E51-4626-BAAE-3FB046776D33','D4F8C896-C605-4DAC-88C2-4F877C6A0648','06/06/2015')


insert into Boleta
values(NEWID(),'7D3EE5D0-A2E5-4E9F-964D-8D72D0A0816C','33C6B32D-E8F6-411B-8AC9-6617547D1625','07/07/2015')

insert into Boleta
values(NEWID(),'792F3E1D-6535-402B-9270-C369864A78F5','437D60FF-32B6-428B-A2C0-668159D0F16E','08/08/2015')

insert into Boleta
values(NEWID(),'480A28CB-3EC8-42D5-8213-D0502B1B7238','678EEE94-C98C-49AA-A47A-F71AB9CD492E','09/09/2015')

insert into Boleta
values(NEWID(),'ED3ECEB2-E014-46B0-801A-E1DD2FE0F9B8','FCF72BAA-C940-48BC-8BCA-FC9C0991CCAD','10/10/2015')

insert into Boleta
values(NEWID(),'0078B067-6CF0-4716-93EC-EB7AD02A8809','6142EEFA-A205-48D3-99DB-FE54A970FCDA','02/02/2015')

select * from DBoleta
insert into DBoleta
values('29776E5C-F6D7-4AD9-A61C-0808BC3A7AD7','D8FD4055-E605-437F-8037-009E17500D80',20000,1)
insert into DBoleta
values('E360B3BB-3948-47B3-99AE-5B0486A6EFA6','29B31244-F2E5-40FF-BD68-0A2D162E9295',1500,1)
insert into DBoleta
values('601F501B-B04C-42FF-A026-76F7D880F994','2A8507C6-314A-4095-A50B-545579991537',350,1)
insert into DBoleta
values('BC5223A6-1F47-490D-BB14-A3FA40D578F3','B980FC0C-9EDC-44F4-B69C-6579DA654BD3',25000,1)
insert into DBoleta
values('29776E5C-F6D7-4AD9-A61C-0808BC3A7AD7','D8FD4055-E605-437F-8037-009E17500D80',20000,1)
insert into DBoleta
values('2EEA5945-6964-4215-A80F-FE4289B4621E','2562BDAE-B18C-4371-8A1A-7C12A1D6A7E5',15000,1)
insert into DBoleta
values('29776E5C-F6D7-4AD9-A61C-0808BC3A7AD7','D8FD4055-E605-437F-8037-009E17500D80',20000,1)
insert into DBoleta
values('2C2A0E54-A984-4D78-A87D-F1228A00F2DE','11C8AF46-58F9-4903-B2CB-97DA30A7B74F',350,1)
insert into DBoleta
values('29776E5C-F6D7-4AD9-A61C-0808BC3A7AD7','D8FD4055-E605-437F-8037-009E17500D80',20000,1)
insert into DBoleta
values('04D35EDC-44D9-4A56-9944-B8A81FEB294D','2DE7D001-35FE-4272-A74A-6FF99D6C2276',350,1)

SELECT * FROM DFactura