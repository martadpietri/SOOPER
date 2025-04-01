--Datos para carga inicial de la base de datos

--Para giis.demo.tkrun:

delete from articulo;
delete from pedido;
delete from articuloPedido;
delete from contenedor;

INSERT INTO articulo(idArticulo,volumen,nombre,categoria) VALUES 
(259,5,"mayonesa musa","no perecedero"),
(260,9,"agua font vella","no perecedero");

INSERT INTO articuloPedido(idArticulo,idPedido,volumen,embolsado) VALUES
(25,1,6,0),
(28,1,3,0),
(63,1,8,0);

