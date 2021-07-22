Feature: Sumar dos numeros mayores o iguales a cero

    Scenario Outline: Suma
        Given necesito efectuar una operacion aritmetica
        When tengo la <operacion> deseada y los numeros son <num1> y <num2>
        Then el resultado debe ser igual a <result>
        
        Examples: Suma de Numeros
        | operacion | num1 | num2 | result  |
        | sumar     | 2    | 2    | 4       |
        | sumar     | 1    | 12   | 13      |
        | sumar     | 100  | 1000 | 1100    |
        | sumar     | 0    | 0    | 0       |
        | sumar     | 1    | -1   | NoPermitido |