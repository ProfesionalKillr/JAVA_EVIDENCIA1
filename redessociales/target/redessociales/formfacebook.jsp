<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Registrarse</title>
    <style>
        body {
          background: linear-gradient(to bottom, #3b5998, #1c1e21);
          font-family: 'Helvetica Neue', sans-serif;
          background-repeat: no-repeat;
          background-attachment: fixed;
          background-size: cover;
          position: relative;
          min-height: 100%;
        }
        .container {
          max-width: 450px;
          margin: 0 auto;
          padding-top: 210px;
        }
        .form {
          background-color: white;
          padding: 20px;
          border-radius: 10px;
          box-shadow: 0 3px 10px rgba(0, 0, 0, 0.2);
        }
        .form h2 {
          font-weight: bold;
          font-size: 24px;
          margin-bottom: 20px;
        }
        .form input[type="email"],
        .form input[type="password"] {
          width: 100%;
          padding: 10px;
          border: none;
          border-bottom: 1px solid #ddd;
          font-size: 16px;
          margin-bottom: 20px;
          box-sizing: border-box;
        }
        .form button[type="submit"] {
          background-color: #4267B2;
          color: white;
          padding: 10px 20px;
          border: none;
          border-radius: 5px;
          font-size: 16px;
          cursor: pointer;
        }
        .form button[type="submit"]:hover {
          background-color: #385C8E;
        }
        footer {
    background-color: #f2f2f2;
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
    font-size: 14px;
    color: #555;
    position: fixed;
    bottom: 0;
    width: 100%;
  }
  
  footer div:first-child {
    margin-right: auto;
  }
  
  footer a {
    color: #555;
    text-decoration: none;
    margin-left: 10px;
  }
  
  footer a:hover {
    text-decoration: underline;
  }
      </style>      
  </head>
  <body>
    <div class="container">
        <header>
            <h1 style="text-align: center; color: white;">Facebook</h1>
          </header>
      <form class="form">
        <h2>Registrarse</h2>
        <input type="text" placeholder="Nombre Completo">
        <h2>Fecha de Nacimiento</h2>
        <input type="date" placeholder="Fecha de Nacimiento">
        <input type="text" placeholder="Telefono">
        <input type="email" placeholder="Correo electrónico">
        <input type="password" placeholder="Contraseña">
        <a type="submit" href="vinculos?accion=registroexitoso">Registrarse</a>
        <a href="#">Olvido su contraseña?</a>
      </form>
    </div>
    <footer>
        <div>Derechos de autor © 2023 Facebook</div>
        <div>
          <a href="#">Privacidad</a>
          <a href="#">Condiciones</a>
          <a href="#">Publicidad</a>
          <a href="#">Cookies</a>
          <a href="#">Más opciones</a>
        </div>
      </footer>
  </body>
</html>