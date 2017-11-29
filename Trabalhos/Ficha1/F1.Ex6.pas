Program Pzim ;
var a,b,c:integer;
    area:real;

Begin
     writeln('Insira as medicoes das bases');
     readln(a,b);
     writeln('Insira a altura');
     readln(c);
     area:=(a+b)*c/2; 
			if (a>b) then 
       writeln(a,' ','e a base maior',' ','Area:',' ',area)
      else if (a<b) then
       writeln(b,' ','e a base maior',' ','Area:',' ',area);
  



End.
