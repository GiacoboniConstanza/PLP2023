
Program Ejercicio06;

Var num1,num2:integer; opcion: String;

Procedure suma(n1, n2: integer);
Begin
    Write('La suma es ',n1 + n2);
End;

Procedure resta(n1, n2: integer);
Begin
    Write('La resta es ',n1 - n2);
End;

Procedure multiplicacion(n1, n2: integer);
Begin
    Write('La multiplicacion es ',n1 * n2);
End;

Procedure division(n1, n2: integer);
Begin
    Write('La division es ',n1 / n2);
End;

Procedure menu();
Begin
    Case opcion of
        'suma': suma(num1,num2);
        'resta': resta(num1,num2);
        'division': division(num1,num2);
        'multiplicacion': multiplicacion(num1,num2);
    End;
End;

Begin
    Write('Ingrese un valor.');
    Read(num1);
    Write('Ingrese otro valor.');
    Read(num2);
    Write('Ingrese una opcion: suma, resta, division, multiplicacion');
    Read(opcion);
    menu();
End.

