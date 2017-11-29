Program Pzim ;
var fem,mas,n,hmaior,hmenor,h,somafem:integer;
    media:real;
    gen:char;

Begin
   fem:=0;
   mas:=0;
   n:=1;
   somafem:=0;
   hmenor:=99999999999;
   repeat
     writeln('Pessoa n ',n,', género [M]asculino ou [F]emenino?');
     writeln('NOTA: Qualquer resposta diferente de M ou F nao contara no calculo.');
     writeln;
     write('Resposta: ');
     readln(gen);
     writeln;
      if (gen<>'M') and (gen<>'F') then
        begin
          writeln('...');
          writeln('Recomeçar a pessoa n ',n)
        end
      else if (gen='M') then 
        begin
          mas:=mas+1;
					write('Qual e a sua altura (em cm): ');
          readln(h);
          writeln;
				  n:=n+1
				end
      else if (gen='F') then 
        begin
          fem:=fem+1;
					write('Qual e a sua altura (em cm): ');
          readln(h);
          somafem:=somafem+h;
          writeln;
				  n:=n+1
				end;
			if (h>hmaior) then
			  hmaior:=h
			else if (h<hmenor) then
			  hmenor:=h;
		until(n=11);
    writeln('Resultados:');
		writeln;
		writeln(mas,' homem/ens apresentado/s;');
		 if (fem=0) then
		  writeln('Nao foram apresentadas mulheres, logo nao ha media;')
		 else 
		  begin
			 media:=somafem/fem;
			 writeln('Media das alturas das mulheres: ',media,'cm;');
		  end; 
		writeln('Altura mais alta inserida: ',hmaior,'cm;');     
    writeln('Altura mais baixa inserida: ',hmenor,'cm.');

End.