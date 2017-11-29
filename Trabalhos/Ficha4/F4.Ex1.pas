Program Tabuada5 ;
var i:integer;
    n:integer;
Begin
    n:=5;
		writeln('Tabuada do 5!');
    for i:= 1 to 10 do
      begin
        writeln(n, ' X ',i, ' = ', n*i);
      end;
      readln;
End.