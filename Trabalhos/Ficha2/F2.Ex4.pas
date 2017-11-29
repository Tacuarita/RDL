Program Classificacao ;
var a:integer;

Begin
    write('Insira a sua nota numa escala de 1 a 5: ');
    readln(a);
     if (a=1) or (a=2) then 
       writeln('Classificaçao: Reduzido')
     else if (a=3) then 
       writeln('Classificaçao: Médio')
     else if (a=4) or (a=5) then 
       writeln('Classificaçao: Elevado');
     readln;



End.