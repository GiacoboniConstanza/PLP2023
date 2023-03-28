
Program Ejercicio05;

var num1: integer;

Procedure es_par(n1: integer);

Begin
    if(n1 mod 2 = 0) then
        Write('Es par.')
    else 
        Write('Es impar.')
End;

Begin
    Write('Ingrese un numero.');
    Read(num1);
    es_par(num1);
End.

