Program Pzim ;
var a,b,dif:integer;

Begin
     writeln('Insira 2 numeros');
     readln(a,b);
     if (a>b) then
      begin 
			 dif:=a-b;
       writeln(a,' ','e o maior numero.',' ','Logo diferenca:',' ',dif)
      end
		 else if (a<b) then
      begin
			 dif:=b-a;
       writeln(b,' ','e o maior numero.',' ','Logo diferenca:',' ',dif);
			end;
End.
