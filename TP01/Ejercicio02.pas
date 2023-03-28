
Program Ejercicio02;

Var num1,num2:integer;

Function suma(n1, n2: integer): integer;
Begin
    suma := n1 + n2;
End;

Function resta(n1, n2: integer): integer;
Begin
    resta := n1 - n2;
End;

Procedure multiplicacion(n1, n2: integer);
Begin
    WriteLn(n1*n2);
End;

Procedure division(n1, n2: integer);
Begin
    WriteLn(n1/n2);
End;

Begin
    Write('Ingrese un valor.');
    Read(num1);
    Write('Ingrese otro valor.');
    Read(num2);
    WriteLn('La suma de ambos es: ',suma(num1,num2));
    WriteLn('La resta de ambos es:',resta(num1,num2));
    Write('La division de ambos es: ');
    division(num1,num2);
    Write('La multiplicacion de ambos es: ');
    multiplicacion(num1,num2);
End.

