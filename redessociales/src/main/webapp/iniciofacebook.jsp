<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Facebook</title>
    <link rel="stylesheet" href="estilosiniciofacebook.css">
  </head>
  <body>
    <header>
      <img src="https://www.facebook.com/images/fb_icon_325x325.png" alt="Logo de Facebook" width="80" height="80">
      <h1>Facebook</h1>
      <input type="text" placeholder="Buscar..." style="margin-left: 5%; height: 30px; width: 400px;">
      <main>
        <button type="button" onclick="mostrarFormulario1()">Agregar amigo</button>
        <button type="button" onclick="mostrarBarraBusqueda1()">Consultar amigo</button>
        <button type="button" onclick="mostrarFormulario2()">Crear publicacion</button>
        <button type="button" onclick="mostrarBarraBusqueda2()">Consultar publicacion</button>
        <a type="button" href="vinculos?accion=index">Cerrar Sesion</a>
      </main>
    </header>
    <div id="formulario2" style="display:none; text-align: center; ">
      <h2>Crear publicacion</h2>
      <form>
        <label for="titulo">Anexe el titulo de la publicacion:</label>
        <input type="text" id="titulo" name="edtituload" required><br><br>
        <label for="publicacion">Anexe su publicacion:</label>
        <input type="text" id="publicacion" name="publicacion" required><br><br>
        <label for="Imagen_publicacion">Imagen:</label>
        <input type="file" id="Imagen_publicacion" name="Imagen_publicacion" required><br><br>
        <button type="submit">Agregar</button>
        <button type="button" onclick="ocultarFormulario2()">Cancelar</button>
      </form>
    </div>
    <div id="busqueda2" style="display: none; text-align: center;">
        <h2>Consultar publicacion</h2>
        <form>
          <input type="text" placeholder="Titulo de la publicacion: ">
          <button type="submit">Buscar</button>
          <button type="button" onclick="ocultarBarraBusqueda2()">Cancelar</button>
        </form>
      </div>
    <div id="formulario1" style="display: none; text-align: center;">
        <h2>Agregar Amigo</h2>
        <form>
          <label for="nombre">Nombre:</label>
          <input type="text" id="nombre" name="nombre"><br><br>
          <label for="pais">País:</label>
          <input type="text" id="pais" name="pais"><br><br>
          <label for="sexo">Sexo:</label>
          <input type="radio" id="hombre" name="sexo" value="hombre">
          <label for="hombre">Hombre</label>
          <input type="radio" id="mujer" name="sexo" value="mujer">
          <label for="mujer">Mujer</label><br><br>
          <label for="amigoscomunes">Amigos en común:</label>
          <input type="text" id="amigoscomunes" name="amigoscomunes"><br><br>
          <button type="submit">Agregar</button>
          <button type="button" onclick="ocultarFormulario1()">Cancelar</button>
        </form>
      </div>
      <div id="busqueda1" style="display: none; text-align: center;">
        <h2>Consultar Amigo</h2>
        <form>
          <input type="text" placeholder="Nombre del amigo">
          <button type="submit">Buscar</button>
          <button type="button" onclick="ocultarBarraBusqueda1()">Cancelar</button>
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
    <script>
      function mostrarFormulario1() {
        document.getElementById("formulario1").style.display = "block";
      }
      function ocultarFormulario1() {
        document.getElementById("formulario1").style.display = "none";
      }
      function mostrarBarraBusqueda1() {
        document.getElementById("busqueda1").style.display = "block";
      }
      function ocultarBarraBusqueda1() {
        document.getElementById("busqueda1").style.display = "none";
      }
      function mostrarFormulario2() {
        document.getElementById("formulario2").style.display = "block";
      }
      function ocultarFormulario2() {
        document.getElementById("formulario2").style.display = "none";
      }
      function mostrarBarraBusqueda2() {
        document.getElementById("busqueda2").style.display = "block";
      }
      function ocultarBarraBusqueda2() {
        document.getElementById("busqueda2").style.display = "none";
      }
    </script>
  </body>
</html>