<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cuadrícula de Canales</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }

        .login-container {
            text-align: center;
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ddd;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .login-container input {
            padding: 10px;
            margin: 10px 0;
            font-size: 16px;
            width: 100%;
            border: 1px solid #ddd;
        }

        .login-container button {
            padding: 10px 20px;
            background-color: #007BFF;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }

        .login-container button:hover {
            background-color: #0056b3;
        }

        .grid-container {
            display: none; /* Se oculta hasta que se loguee */
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
            max-width: 1000px;
            margin-top: 20px;
        }

        .grid-item {
            background-color: #ffffff;
            padding: 10px;
            border: 1px solid #ddd;
            text-align: center;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .grid-item img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .grid-item button {
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #007BFF;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }

        .grid-item button:hover {
            background-color: #0056b3;
        }
    </style>
    <script>
        function login() {
            const id = document.getElementById("id").value;
            const password = document.getElementById("password").value;

            if (id === "jhon" && password === "frio123") {
                document.querySelector('.login-container').style.display = 'none';
                document.querySelector('.grid-container').style.display = 'grid';
            } else {
                alert("ID o contraseña incorrectos. Intenta de nuevo.");
            }
        }
    </script>
</head>
<body>
    <!-- Formulario de login -->
    <div class="login-container">
        <h2>Iniciar Sesión</h2>
        <input type="text" id="id" placeholder="ID de usuario">
        <input type="password" id="password" placeholder="Contraseña">
        <button onclick="login()">Ingresar</button>
    </div>

    <!-- Cuadrícula de canales -->
    <div class="grid-container">
        <!-- Imagen 1 -->
        <div class="grid-item">
            <img src="descarga.jfif" alt="Imagen 1">
            <button onclick="window.open('https://geo.dailymotion.com/player.html?video=x7x4dgx')">Ver canal</button>
        </div>
        <!-- Imagen 2 -->
        <div class="grid-item">
            <img src="aa.jfif" alt="Imagen 2">
            <button onclick="window.open('https://betzta.com/canales.php?stream=america')">Ver canal</button>
        </div>
        <!-- Imagen 3 -->
        <div class="grid-item">
            <img src="dd.jfif" alt="Imagen 3">
            <button onclick="window.open('https://atvenvivo.com/hls.php-93.html?get=Ly9qaXJlaC0yLWhscy12aWRlby11cy1pc3AuZHBzLmxpdmUvaGxzLXZpZGVvLzU2N2ZmZGUzZmEzMTlmYWRmMzQxOWVmZGEyNTYxOTQ1NjIzMWRmZWEvbGF0aW5hL2xhdGluYS5zbWlsL3BsYXlsaXN0Lm0zdTg/ZHBzc2lkPWIyNjg1MzMxMjAxNjZiZmYyYmJjNjMzNyZzaWQ9YmE1dDFsMXhiMjUzODA5MTY3MjY2YmZmMmJkOTk0OWUmbmR2Yz0w')">Ver canal</button>
        </div>
        <!-- Imagen 4 -->
        <div class="grid-item">
            <img src="ruta_imagen_4.jpg" alt="Imagen 4">
            <button onclick="window.open('https://url4.com')">Ver canal</button>
        </div>
        <!-- Imagen 5 -->
        <div class="grid-item">
            <img src="ruta_imagen_5.jpg" alt="Imagen 5">
            <button onclick="window.open('https://url5.com')">Ver canal</button>
        </div>
        <!-- Imagen 6 -->
        <div class="grid-item">
            <img src="ruta_imagen_6.jpg" alt="Imagen 6">
            <button onclick="window.open('https://url6.com')">Ver canal</button>
        </div>
        <!-- Imagen 7 -->
        <div class="grid-item">
            <img src="ruta_imagen_7.jpg" alt="Imagen 7">
            <button onclick="window.open('https://url7.com')">Ver canal</button>
        </div>
        <!-- Imagen 8 -->
        <div class="grid-item">
            <img src="ruta_imagen_8.jpg" alt="Imagen 8">
            <button onclick="window.open('https://url8.com')">Ver canal</button>
        </div>
    </div>
</body>
</html>

