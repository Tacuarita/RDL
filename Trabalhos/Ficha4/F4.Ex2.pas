Program Tabuada ;
var i:integer;
    n:integer;
Begin
    write('Insira a tabuada que quer calcular: ');
    readln(n);
		writeln('Tabuada do ',n,'!');
    for i:= 1 to 10 do
      begin
        writeln(n, ' X ',i, ' = ', n*i);
      end;
      readln;
End.