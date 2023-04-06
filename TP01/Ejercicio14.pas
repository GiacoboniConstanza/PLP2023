program Ejercicio14;

var texto: string;

procedure contar_letras();

var i, cant: integer;

begin
    cant := 0;
    for i:= 0 to Length(texto) do
        begin
            if(texto[i]<>'.') then
                cant := cant + 1;
        end;
    writeln('La cantidad de letras es: ',cant);
end;

procedure contar_palabras();

var j, cant: integer;

begin
    cant := 0;
    for j:= 0 to Length(texto) do
        begin
            if(texto[j] = ' ') then
                cant := cant + 1;
            if(texto[j] = '.') then
                cant := cant + 1;
        end;
    writeln('La cantidad de palabras es: ',cant);
end;

begin
    writeln ('Ingrese una frase y pongale punto (.) al final');
    read(texto);
    contar_letras();
    contar_palabras();
end.

