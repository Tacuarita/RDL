Program EstadoCivil;
var n,i,c,d,s,v,u:integer;
    civil:char;
    

Begin
	 c:=0;
	 d:=0;
	 s:=0;
	 v:=0;
	 u:=0;
	 write('Insira o numero de pessoas que quer classificar: ');
	 readln(n);
	  for i:= 1 to n do
			begin
			 writeln('C para casado;');
			 writeln('S para solteiro;');
			 writeln('D para divorciado;');
			 writeln('V para viuvo;');
			 writeln('U para uniao de facto.');
			 writeln('Qual o estado civil para a pessoa ',i,': ');
			 readln(civil);
			 case civil of
			  'C','c': c:=c+1;
				'S','s': s:=s+1;
				'D','d': d:=d+1;
				'V','v': v:=v+1;
				'U','u': u:=u+1;
			 end;
			end;
	 writeln('Existem ',c,' pessoas casadas.');
	 writeln('Existem ',s,' pessoas solteiras.');
	 writeln('Existem ',d,' pessoas divorciadas.');
	 writeln('Existem ',v,' pessoas viuvas.');
	 writeln('Existem ',u,' pessoas por uniao de facto.');
	 readln;
			
			
			 
  
End.