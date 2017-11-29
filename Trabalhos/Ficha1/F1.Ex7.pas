Program Pzim ;
var a,b,c:integer;

Begin
     writeln('Insira oa seus numeros');
     readln(a,b,c);
     if (a>b) and (a>c) then
      writeln(a,' ','e o maior numero')
     else if (a=b) and (a>c) then
      writeln(a,' ','e o maior numero')
     else if (a=c) and (a>b) then
      writeln(a,' ','e o maior numero') 
		 else if (b>a) and (b>c) then 
      writeln(b,' ','e o maior numero')
     else if (c=b) and (b>a) then
      writeln(b,' ','e o maior numero')
     else if (c>a) and (c>b) then
      writeln(c,' ','e o maior numero')
     else if (a=b) and (a=c) then
      writeln('Sao todos iguais');



End.
