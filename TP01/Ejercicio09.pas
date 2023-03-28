Program Ejercicio09;

Var x, acumulador: integer;

begin
acumulador := 0;
    repeat 
        writeln('ingrese un numero');
        read(x);
        acumulador := x + acumulador;
        writeln('total acumulado ',acumulador);
    until x = 0;
end.

