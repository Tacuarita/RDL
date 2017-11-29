Program Multiplos ;
var i:integer;
    n:integer;
    a:integer;
Begin
    write('Insira um numero: ');
    readln(a);
		write('Insira o numero de multiplos : ');
    readln(n);
		writeln('Tabuada do ',n,'!');
    for i:= 1 to n do
      begin
        writeln(a, ' X ',i, ' = ', a*i);
      end;
      readln;
End.