program Ejercicio15;

var texto: string;

procedure mayor_vocal();

var cont,a,e,i,o,u: integer;

begin
    a := 0;
    e := 0;
    i := 0;
    o := 0;
    u := 0;
    
    for cont:= 0 to Length(texto) do
        begin
            case texto[cont] of
                'a': a := a + 1;
                'e': e := e + 1;
                'o': o := o + 1;
                'i': i := i + 1;
                'u': u := u + 1;
            end;
        end;
    if((a>e) and (a>o) and (a>i) and (a>u)) then
        writeln('La a tiene mayor ocurrencias');
    
    if((e>a) and (e>o) and (e>i) and (e>u)) then
        writeln('La e tiene mayor ocurrencias');
    
    if((o>e) and (o>a) and (o>i) and (o>u)) then
        writeln('La o tiene mayor ocurrencias');
    
    if((i>e) and (i>o) and (i>a) and (i>u)) then
        writeln('La i tiene mayor ocurrencias');
    
    if((u>e) and (u>o) and (u>i) and (u>a)) then
        writeln('La u tiene mayor ocurrencias');
end;


begin
    writeln ('Ingrese una frase y pongale punto (.) al final');
    read(texto);
    mayor_vocal();
end.

