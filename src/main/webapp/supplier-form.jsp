<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Agregar Proveedor</title>
</head>
<body>
    <h1>Inserte los datos del nuevo proveedor</h1>
    <form action="supplier?action=insert" method="post">
        <label for="name">Nombre:</label>
        <input type="text" id="name" name="name" required><br>

        <label for="rut">Rut:</label>
        <input type="number" id="rut" name="rut" required><br>

        <label for="address">Dirección:</label>
        <input type="text" id="address" name="address" required><br>

        <label for="email">Correo:</label>
        <input type="email" id="email" name="email" required><br>

        <label for="phoneNumber">Número de teléfono:</label>
        <input type="number" id="phoneNumber" name="phoneNumber" required><br>

        <label for="contact">Contacto:</label>
        <input type="text" id="contact" name="contact" required><br>

        <label for="contactPhone">Número de contacto:</label>
        <input type="number" id="contactPhone" name="contactPhone" required><br>

        <input type="submit" value="Agregar Proveedor">
    </form>
    <a href="supplier">Regresa a la lista</a>
</body>
</html>
