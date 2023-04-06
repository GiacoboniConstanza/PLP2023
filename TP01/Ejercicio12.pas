program Ejercicio12;
var
    num, i: integer;
begin
    writeln('Ingrese un numero positivo:');
    readln(num);
    writeln('Factores Primos de ', num, ':');
    i := 2;
    while num > 1 do
    begin
        if num mod i = 0 then
        begin
        writeln(i);
        num := num div i;
        end
        else
        i := i + 1;
    end;
end.