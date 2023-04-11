program Ejercicio16;

var a,b,c: integer; raiz_1, raiz_2: real;

Function raices_segundo_grado(): boolean;

var res: boolean;

begin
    res := false;
    raiz_1 := (-b + (sqrt(b)-4*a*c))/(2*a);
    raiz_2 := (-b - (sqrt(b)-4*a*c))/(2*a);
    
    if(TypeInfo(raiz_1) = TypeInfo(real)) then
        begin
            if(TypeInfo(raiz_1) = TypeInfo(real)) then
                res := true;
        end;
    
    raices_segundo_grado := res;
end;

begin
  writeln ('Ingrese a');
  read(a);
  writeln ('Ingrese b');
  read(b);
  writeln ('Ingrese c');
  read(c);
  if(raices_segundo_grado()) then
    begin
        writeln('La primera raiz es: ',raiz_1);
        writeln('La segunda raiz es: ',raiz_2);
    end;
end.

