<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Proveedores</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
          crossorigin="anonymous">
</head>

<body>
    <h1>Lista de Proveedores</h1>
    <a href="supplier?action=new">Agregar nuevo proveedor</a>
    <table>
        <tr>
            <th>ID</th>
            <th>Nombre</th>
            <th>Rut</th>
            <th>Dirección</th>
            <th>Correo</th>
            <th>Número de teléfono</th>
            <th>Contacto</th>
            <th>Número de contacto</th>
            <th>Acciones</th>
        </tr>

        <c:forEach var="supplier" items="${listSuppliers}">
            <tr>
                <td>${supplier.supplierId}</td>
                <td>${supplier.name}</td>
                <td>${supplier.rut}</td>
                <td>${supplier.address}</td>
                <td>${supplier.email}</td>
                <td>${supplier.phoneNumber}</td>
                <td>${supplier.contact}</td>
                <td>${supplier.contactPhone}</td>
                <td>
                    <a href="supplier?action=view&id=${supplier.supplierId}">Ver</a>
                </td>
            </tr>
        </c:forEach>
    </table>

<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous">
</script>
</body>
</html>

