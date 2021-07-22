from behave import *
import ApiCalc
from fastapi.testclient import TestClient

@given("necesito efectuar una operacion aritmetica")
def step_implementation(context):
    context.app = TestClient(ApiCalc.app)

@when('tengo la {operacion} deseada y los numeros son {num1} y {num2}')
def step_implementation(context, operacion, num1, num2,):
    context.api_response = context.app.get(f'/{operacion}?num1={num1}&num2={num2}')
    assert 200 == context.api_response.status_code

@then('el resultado debe ser igual a {result}')
def step_implementation(context, result):
    assert str(result) == str(context.api_response.json().get('El resultado es '))   