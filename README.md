# Repositorio de Diplomatura Diplo Datos FAMAF


# Analisis y Curacion


# Comando para crear container
docker build -t diplodatos-curaciondatos-lab .

# Comando para correr el container
docker run --rm -p 8888:8888 --net=host diplodatos-curaciondatos-lab 