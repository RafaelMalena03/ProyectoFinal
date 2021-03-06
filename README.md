# Proyecto final del API de una calculadora
## Funcionalidades
    - Sumar 2 números.
    - Restar 2 números.
    - Multiplicar 2 números.
    - Dividir 2 números.
    
## Estrategia de ramas utilizadas
Estrategia de 2 ramas. 
    - Rama main permite completar pull request si:
    ```
                -Los checks de los jobs (Workflows) no reportan errores.
                -Se han hecho 6 revisiones al el pull request.
                -Analisis de código de Codacy no reporta errores
    ```
    - Rama features permite completar pull request de dorma libre.
    
## Otros proyectos de la materia
actualizaciones
   -  https://github.com/rafaelm71/PRACTICA-HELLO-WORD.git
   -  https://github.com/rafaelm71/DockerFile

  
main
 
# Requisitos para correr la API
- Docker
- Python3
- (Mas detalles en el archivo requirements.txt)

# PRUEBAS

## pruebas unitarias
```
coverage run pruebasunidad.py
```
## pruebas unitarias + coverage al 80%
```
coverage report -m --fail-under=80
```
## Correr las pruebas de integración
```
behave tests/Integracion
```
## Correr app de forma local
```
    uvicorn --host 0.0.0.0 --port 8000 api:app
    Docker run --rm -p 8080:8000 calculadora-api
```
## Correr el Api en la web de heroku
https://proyecto-final-rafael.herokuapp.com

## Alumno + Id
Rafael David Malena 1075534

Video:
```
https://www.youtube.com/watch?v=K10AvvWgZRg 
https://youtu.be/EXlMCQYz8Lw
```
