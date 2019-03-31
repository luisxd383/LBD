use Practica2
select * from Producto




select *from Empleado 

where Sueldo > 2000;


select *from Producto 

where Costo >1800;


select * from DFactura inner join Producto on DFactura.IdProducto = Producto.IdProducto


select * from Boleta inner join Empleado on Boleta.IdEmpleado = Empleado.IdEmpleado



select * from Boleta inner join Cliente on Boleta.IdCliente = Cliente.IdCliente



select * from Producto left outer join Proveedor on Producto.Costo < Proveedor.Importe

select * from Proveedor right outer join Cargo on Proveedor.Importe = Cargo.Importe


select * into CargoBackup from Cargo




Drop table CargoBackup;




select nCompletoC, min(DireccionC) 'DireccionC'

from Cliente

group by nCompletoC, DireccionC

select * from Empleado 

group by NombreE

having (NombreE) = 'Raul';

