Program Pzim ;
var nota1,nota2,n,aprovado,reprovado:integer;
    media:real;
		resp:char; 

Begin
  n:=1;
  repeat
   begin
    writeln('Aluno n',n);
    writeln;
    writeln('Numa escala de 0 a 20');
		write('1º nota: ');
    readln(nota1);
      if (nota1<0) or (nota1>20) then
        begin
				 writeln('Considerar como teste anulado... nota1 = 0');
		     nota1:=0;
		    end;
		write('2º nota: ');
    readln(nota2);
      if (nota2<0) or (nota2>20) then
        begin
				 writeln('Considerar como teste anulado... nota2 = 0');
		     nota2:=0;
		    end;
		writeln;
    media:=(nota1+nota2)/2;
		writeln('Media do aluno n',n,': ',media);
		 if (media>=10) then
		   aprovado:=aprovado+1
		 else if (media<10) then
		   reprovado:=reprovado+1;
		writeln;
		writeln('Deseja calcular a media de outro aluno? [S]im [N]ao');
		writeln('Nota: Vou considerar qualquer resposta que nao seja S ou N como Nao.');
		write('Resposta: ');
		readln(resp);
    n:=n+1;
	 end;
	until(resp <> 'S');
	  writeln('Resultados:');
	  writeln;
	  writeln(aprovado,' alunos aprovados;');
	  writeln(reprovado,' alunos reprovados.');
	  readln;
	  
	









End.