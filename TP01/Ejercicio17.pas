program Ejercicio17;

procedure vector_primos();

const MAX = 200;
var i, j, count: integer;
primos: array[2..MAX] of boolean;
    
begin
    for i := 2 to MAX do
        primos[i] := true;
    i := 2;
    while i < trunc(sqrt(MAX)) do
        begin
            if primos[i] then
                for j := i*2 to MAX do
                    if j mod i = 0 then
                        primos[j] := false;
                    Inc(i);
        end;
    count := 0;
    for i := 2 to MAX do
        if primos[i] then
            begin
                Write(i, ' ');
            end;
end;

begin
    vector_primos();
end.