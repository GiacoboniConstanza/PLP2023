
Program Ejercicio02;

Var num1, num2:   integer;


Procedure producto(n1, n2: integer);
Begin
    n1 * n2;
End;

Procedure division(n1, n2: integer);
Begin
    n1 / n2;
End;

Function suma(n1, n2: integer);
Begin
    suma := n1 + n2;
End;

Function resta(n1, n2: integer);
Begin
    resta := n1 - n2;
End;

Begin
    Write('Ingrese un valor.');
    Read(num1);
    Write('Ingrese otro valor');
    Read(num2);
    WriteLn('La suma de ambos es: ',suma(num1,num2));
    WriteLn('La resta de ambos es:',resta(num1,num2));

End.
