Program Pzim ;
var a,soma,num,pares,impares,i:integer;
    media:real;

Begin
  pares:=0;
	impares:=0;
	soma:=0;
		writeln('Bem-vindo, este programa ao ler uma certa quantidade de números indica:');
    writeln;
    writeln('- a quantidade de números pares inseridos;');
    writeln;
    writeln('- a quantidade de números impares inseridos;');
    writeln;
    writeln('- a média dos números inseridos.');
    writeln;
	  write('Insira a quantdade de números que vai utilizar: ');
	  readln(a);
	  for i:= 1 to a do
      begin
        writeln;
				write('Insira o número ',i,': ');
		    readln(num);
		    soma:= soma+num;
		     if ( num MOD 2 = 0 ) then
		       pares:=pares+1
		     else 
		       impares:= impares+1;
		  end;
		media:=soma/a;
		writeln;
		writeln('Resultados:');
		writeln;
		writeln('Números pares inseridos: ',pares,';');
	  writeln;
		writeln('Números impares inseridos: ',impares,';');
		writeln;
		writeln('Média dos números inseridos: ',media,';');
		readln;





End.