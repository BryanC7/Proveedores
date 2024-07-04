<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Detalles del Proveedor</title>
</head>
<body>
    <h1>Todos los detalles del proveedor seleccionado</h1>

    <p>ID: ${supplier.supplierId}</p>
    <p>Nombre del Proveedor: ${supplier.name}</p>
    <p>Rut del Proveedor: ${supplier.rut}</p>
    <p>Dirección del Proveedor: ${supplier.address}</p>
    <p>Correo electrónico: ${supplier.email}</p>
    <p>Número de teléfono: ${supplier.phoneNumber}</p>
    <p>Contacto del Proveedor: ${supplier.contact}</p>
    <p>Número del Contacto: ${supplier.contactPhone}</p>

    <a href="supplier">Regresa a la lista</a>
</body>
</html>