Program Ejercicio08;

Var x, y: integer;

Procedure intercambio(var x,i: integer);
var aux: integer;

begin
    aux := x;
    x := y;
    y := aux;
end;

begin
    Write('Ingrese un valor');
    read(x);
    write('Ingrese otro valor');
    read(y);
    writeln('El valor de x es ',x,' y el valor de y es ',y);
    intercambio(x,y);
    writeln('El valor de x es ',x,' y el valor de y es ',y);
end.

