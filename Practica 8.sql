use Practica2

create procedure DatosCliente 
 
@NombreC varchar , 

@DireccionC varchar 

as

select NombreC , DireccionC as 'Datos Cliente' from Cliente

group by NombreC , DireccionC 
 
-----------------------------------------------------------------

create procedure EmpleadosMismoSueldo

@nCompleto  varchar,

@Sueldo money

as

select @nCompleto , @Sueldo  as 'MismoSueldo' froM Empleado  

group by nCompleto , Sueldo 

having Sueldo = 2000 



---------------------------------------------------------------------------------


create procedure Empleadosmas2000 

@nCompleto varchar , 

@Sueldo money

as

select @nCompleto , @Sueldo as 'Sueldo mas de 2000' from Empleado

group by nCompleto , Sueldo 

having Sueldo > 2000
---------------------------------------------------------------------------

Create procedure ProductoUnidades 

@NombrePRO varchar ,

@Unidades_E tinyint

as

select  @NombrePRO , @Unidades_E  as 'Unidades Restantes' from Producto 

group by NombrePRO , Unidades_E

having Unidades_E > 0
-------------------------------------------------------------------------------
Create procedure ProductoCosto

@NombrePRO varchar ,

@Costo money

as

select  @NombrePRO , @Costo  as 'Precio del Producto' from Producto 

group by NombrePRO , Costo

having Costo > 0
------------------------------------------------------------------------------

create procedure ProductoMasCaro

@NombrePRO varchar ,

@Costo money

as

select  max (Costo)  as 'Producto mas Caro' from Producto
--------------------------------------------------------------------------------
Create procedure ProductoMasBarato

@NombrePRO varchar ,

@Costo money

as

select  min (Costo)  as 'Producto mas Barato' from Producto
---------------------------------------------------------------------------------
Create procedure ProveedorMasCaro
@NombreP varchar ,
@importe money

as

select max(importe) as 'Proveedor mas caro ' from Proveedor 

------------------------------------------------------------------------------
Create procedure ProveedorMasBarato
@NombreP varchar ,
@importe money

as

select min(importe) as 'Proveedor mas Barato ' from Proveedor 


------------------------------------------------------------------------------

Create procedure ProveedorSuma
@NombreP varchar ,
@importe money

as

select Sum(importe) as 'Total a pagar Proveedores ' from Proveedor 

--------------------------------------------------------------------------------
Create Function Costotot 

(

@Costo money

)

returns money as begin

declare @Costotot money 

set @Costotot = (@Costo * .16 + @Costo)

return @Costotot

end 
------------------------------------------------------------------------------

create trigger Empleado_Insertar 

on Empleado for insert 

as 

insert into Empleado values(newid() , 'Fernando' , 'Perez' , '09/09/2000' , '2500')


-----------------------------------------------------------------------------------
create trigger Cliente_Insertar

on Cliente for insert 

as

insert into Cliente values (newid(), 'Aida' , 'Goltz' , 'Col. Buenos aires #209' )
