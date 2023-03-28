
Program Ejercicio07;

Var num1: integer;

Procedure consecutivos(n1: integer);
Var i: integer;

Begin
    for i := 1 to 20 do
        Write(n1+i,' - ');
End;

Begin
    Write('Ingrese un numero.');
    Read(num1);
    consecutivos(num1);
End.

