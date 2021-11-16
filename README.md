# Contenedores

## Datos del autor
Nombre: Johana Patricia Jaramillo Espinosa
ID: 000432395

### Descripcion de la aplicación.
No hay aplicacion como tal; es una pagina web estructurada con HTML que funciona mediante contenedores. Es un microservicio. 

### Instrucciones de uso.
En una computadora con Docker instalado:
>1. En la terminal de git, ejecute el comando "git clone https://github.com/JJ-OO/contenedores.git"
>
>2. Proceda con el comando: "sudo docker build contenedores/ (que será la ruta de la carpeta donde se encuentra el dockerfile)".
>
>3. Una vez realizado todo ese procedimiento, ejecute "sudo docker images" y recuerde los primeros caracteres de IMAGE ID de la ultima imagen.
>
>4. Ejecute "Sudo docker run -d -p 80:80 [IMAGE ID]"
>
>5. En el navegador, abra la IP de la maquina en la que desplego el contenedor.

### Informacion general del sistema.

App: carpeta, alli se encuentra el archivo index.html

read.md: archivo que tiene informacion general de la entrega

dockerfile: En este archivo se automatiza el proceso de crear un contenedor con un ubuntu y un servidor apache

index.html: archivo de la pagina principal (y unica) del microservicio que se crea al construir el contenedor

