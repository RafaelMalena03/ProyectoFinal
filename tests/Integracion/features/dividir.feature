Feature: Dividir un numero entre otro numero mayores que cero

    Scenario Outline: Dividir
        Given necesito efectuar una operacion aritmetica
        When tengo la <operacion> deseada y los numeros son <num1> y <num2>
        Then el resultado debe ser igual a <result>
        
        Examples: division de numeros
        | operacion  | num1 | num2 | result  |
        | dividir    | 2    | 1    | 2.0     |
        | dividir    | 8    | 8    | 1.0     |
        | dividir    | 100  | 50   | 2.0     |
        | dividir    | 0    | 0    | NoPermitido |   
        | dividir    | 2    | -2   | NoPermitido |