create database Parcial1Db
go
use Parcial1Db

create table Productos
(
	ProductoId int primary key identity,
	Descripcion varchar(max),
	Existencia int,
	Costo decimal,
	ValorInventario decimal
)


create table Inventarios
(
    InventarioId int primary key identity,
	ValorTotalInventario decimal
)

create table Ubicaciones
(
	IdUbicacion int primary key identity,
	Descripcion varchar(max)

)
