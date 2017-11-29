Program Pzim ;
var total,n,idade,soma:integer;
    media:real;

Begin
  soma:=0;
	total:=0;
  n:=1;
	writeln('Insira idade = 0 para acabar com o processo.');
	writeln;
	repeat
	 begin
	  write('Idade da pessoa n',n,': ');
		readln(idade);
		soma:=soma+idade;
		 if (idade<>0) then
		  total:=total+1;
	  n:=n+1;
	 end;
	until(idade=0);
	if (total=0) then
	 begin
	  writeln('Estou a ver que adorou o programa!'); 
	  readln;
	 end
	else if (total<>0) then
	 begin
	  media:=soma/total;
	  writeln('Resultados:');
	  writeln;
	  writeln(total,' pessoas no total;');
	  writeln('Media das idades: ',media);
	  readln;
	 end;






End.