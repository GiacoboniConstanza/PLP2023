Program Ejercicio10;

Var a,b,i, acumulador: integer;

begin
    acumulador := 0;
    i := 0;

    writeln('ingrese un numero');
    read(a);
    writeln('ingrese otro numero');
    read(b);
    
    while i < b do
        begin
            acumulador := a + acumulador;
            i := 1 + i;
        end;
    writeln('El resultado es ',acumulador);
end.

