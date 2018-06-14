# Repositorio de  Diplo Datos FAMAF - Renzo Bechler y Manuel Aliaga


### Analisis y Curacion


#### Comando para crear container
docker build -t diplodatos-curaciondatos-lab .

#### Comando para correr el container
docker run --rm -it -p 8888:8888 diplodatos-curaciondatos-lab 

#### Importante: Como ejecutar en un browser la notebook.
Para poder ejecutar la notebook se debe copiar la url que entrega el docker y remplazar el dominio por localhost.