# Repositorio de  Diplo Datos FAMAF - Renzo Bechler y Manuel Aliaga


### Analisis y Curacion

Profe: Estamos terminando de pulir el dockerfile para que funcione todo OK, disculpe las demoras. El lab en Git esta listo pero falta correr todo desde el container.

#### Comando para crear container
docker build -t diplodatos-curaciondatos-lab .

#### Comando para correr el container
docker run --rm -p 8888:8888 --net=host diplodatos-curaciondatos-lab 