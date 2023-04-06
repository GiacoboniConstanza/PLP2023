program Ejercicio13;

var i: integer;

procedure fahrenheit_to_celcius();
var resultado: real;

begin
    resultado := 5/9*(i-32);
    writeln('Fahrenheit: ',i,' Celcius: ',resultado);
end;

begin
    repeat
        fahrenheit_to_celcius();
        i := i + 10;
    until i > 200;
end.

