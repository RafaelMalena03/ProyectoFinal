Feature: Restar dos numeros mayores o iguales a cero

    Scenario Outline: Restar
        Given necesito efectuar una operacion aritmetica
        When tengo la <operacion> deseada y los numeros son <num1> y <num2>
        Then el resultado debe ser igual a <result>
        
        Examples: Restar de Numeros
        | operacion | num1 | num2 | result  |
        | restar    | 2    | 2    | 0       |
        | restar    | 5    | 3    | 2       |
        | restar    | 1000 | 500  | 500     |
        | restar    | 0    | 0    | 0       |
        | restar    | 1    | -2   | NoPermitido |