use Practica2
go
-----------------------------------------------------------------------------------------------------
create view TodoslosProductos
as
select * from Producto
-----------------------------------------------------------------------------
create  view SueldoEmpleados
as
select *from Empleado 
where Sueldo > 2000;
-------------------------------------------------------------------------------
create view ImporteProveedor 
as 
select *from Proveedor 
where Importe>40000;
---------------------------------------------------------------------------------------
create view EmpleadosCliente
as
select * from Empleado inner join Cliente on Empleado.NombreE != Cliente.NombreC
---------------------------------------------------------------------------------------------
create view CargoProducto
as
select * from Cargo inner join Producto on Cargo.Importe = Producto.Costo

---------------------------------------------------------------------------------------------
create view ProveedorEmpleado
as
select * from Proveedor inner join Empleado on Proveedor.Importe < Empleado.Sueldo
------------------------------------------------------------------------------------------------------
create view EmpleadoCargo
as
select * from Empleado left outer join Cargo on Empleado.Sueldo < Cargo.Importe

--------------------------------------------------------------------------------------------------------
create view Sueldo2000
as
select * from Empleado right outer join Producto on Empleado.Sueldo = Producto.Costo
where Empleado.Sueldo >2000
-----------------------------------------------------------------------------------------

select * FROM EmpleadoBackup from Empleado
-----------------------------------------------
Drop table EmpleadoBackup
---------------------------------------------
create view ClienteN
as
select * from  Cliente

group by NombreC

having (NombreC) = 'Luis'
