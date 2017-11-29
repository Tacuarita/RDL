Program AprovadoReprovado;
var a:real;

Begin
    write('Insira a sua nota entre 0 a 10: ');
    readln(a);
    if (a<5) and (a>0) then 
      writeln('Estas reprovado!')
    else if (a>5) and (a<10) then 
      writeln('Estas aprovado!');

End.
