Program Pzim ;
var a,resp:char;
    i,dobro:integer;

Begin
    writeln('Queres saber o dobro de todos os números inteiros entre 500 e 600?');
    writeln('[S/N]');
		writeln;
		writeln('"S" ou "s" para sim');
    writeln('"N" ou "n" para nao');
    readln(a);
    writeln;
	  writeln('Tens a certeza?');
		writeln('[S/N]');
		writeln;
		readln(resp);
		 if (resp='N') or (resp='n') then 
		  writeln('Aqui vai a mesma!')
		 else if (resp='S') or (resp='s') then 
      writeln('Aqui vai!');
     readln;
		 for i:= 500 to 600 do
       begin
         dobro:=i*2;
				 writeln(i,' X 2 = ',dobro);
			 end;



End.