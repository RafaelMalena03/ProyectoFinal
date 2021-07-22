from fastapi import FastAPI
from Operaciones import Operacion

app = FastAPI()
calc = Operacion()

@app.get("/")
def read_root():
    return {"Hola mundo"}
    # Ojo, debo cambiar el return {"Hola mundo"} de arriba por el return de abajo:
    # return {"Soy el estudiante: Rafael David Malena" : " y mi id es 1075534"}

@app.get("/sumar")
def read_sumar(num1: int = 0, num2: int = 0):
    return  {
        "El resultado es ": calc.sumar(num1, num2)
    }

@app.get("/restar")
def read_sumar(num1: int = 0, num2: int = 0):
    return  {
        "El resultado es ": calc.restar(num1, num2)
    }    

@app.get("/multiplicar")
def read_sumar(num1: int = 0, num2: int = 0):
    return  {
        "El resultado es ": calc.multiplicar(num1, num2)
    }   

@app.get("/dividir")
def read_sumar(num1: int = 0, num2: int = 0):
    return  {
        "El resultado es ": calc.dividir(num1, num2)
    }           
