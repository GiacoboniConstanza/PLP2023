Program Ejercicio11;

Var x,acumulador: real; n,i: integer;

begin
    acumulador := 1;
    i := 0;

    writeln('ingrese un x');
    read(x);
    writeln('ingrese un n');
    read(n);
    
    while i < n do
        begin
            acumulador := x * acumulador;
            i := 1 + i;
        end;
    writeln('El resultado es ',acumulador);
end.

