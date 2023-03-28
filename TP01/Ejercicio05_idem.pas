
Program Ejercicio05_idem;

var num1,num2: integer;

Procedure es_divisible(n1,n2: integer);

Begin
    if(n1 mod n2 = 0) then
        Write('Es divisible.')
    else 
        Write('No es divisible.')
End;

Begin
    Write('Ingrese un numero.');
    Read(num1);
    Write('Ingrese otro numero.');
    Read(num2);
    es_divisible(num1,num2);
End.

