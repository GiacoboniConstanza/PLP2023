
Program Ejercicio04;

var num1: real;

Procedure mayor(n1: real);

Begin
    if(n1>0) then
        Write('Es mayor a 0.')
    else if(n1<0) then
        Write('Es menor a 0.')
    else
        Write('Es igual a 0.')
End;

Begin
    Write('Ingrese un numero.');
    Read(num1);
    mayor(num1);
End.

