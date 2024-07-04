<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Agregar Proveedor</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
          crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1 class="text-center my-5">Inserte los datos del nuevo proveedor</h1>
    <form class="w-50 mx-auto" action="supplier?action=insert" method="post">
        <div class="mb-3">
            <label for="name">Nombre:</label>
            <input class="form-control" type="text" id="name" name="name" required>
        </div>
        <div class="mb-3">
            <label for="rut">Rut:</label>
            <input class="form-control" type="number" id="rut" name="rut" required>
        </div>
        <div class="mb-3">
            <label for="address">Dirección:</label>
            <input class="form-control" type="text" id="address" name="address" required>
        </div>
        <div class="mb-3">
            <label for="email">Correo:</label>
            <input class="form-control" type="email" id="email" name="email" required>
        </div>
        <div class="mb-3">
            <label for="phoneNumber">Número de teléfono:</label>
            <input class="form-control" type="number" id="phoneNumber" name="phoneNumber" required>
        </div>
        <div class="mb-3">
            <label for="contact">Contacto:</label>
            <input class="form-control" type="text" id="contact" name="contact" required>
        </div>
        <div class="mb-3">
            <label for="contactPhone">Número de contacto:</label>
            <input class="form-control" type="number" id="contactPhone" name="contactPhone" required>
        </div>

        <div class="mb-3">
            <button type="submit" class="btn btn-primary">Agregar Proveedor</button>
            <a class="btn btn-secondary" href="supplier">Regresa a la lista</a>
        </div>
    </form>

</div>

<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous">
</script>
</body>
</html>
