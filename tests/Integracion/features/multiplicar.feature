Feature: Multiplicar dos numeros mayores o iguales a cero

    Scenario Outline: Multiplicar
        Given necesito efectuar una operacion aritmetica
        When tengo la <operacion> deseada y los numeros son <num1> y <num2>
        Then el resultado debe ser igual a <result>
        
        Examples: multiplicion de Numeros
        | operacion      | num1 | num2 | result  |
        | multiplicar    | 2    | 1    | 2       |
        | multiplicar    | 8    | 8    | 64      |
        | multiplicar    | 3    | 100  | 300     |
        | multiplicar    | 0    | 0    | 0       |
        | multiplicar    | 1    | -2   | NoPermitido |