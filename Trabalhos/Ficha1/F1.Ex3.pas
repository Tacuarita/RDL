Program Pzim ;
var a,b,c,d:integer;
    media:real;


Begin
     writeln('Insira aqui as 4 notas');
     readln(a,b,c,d);
      if (a>b) then
       media:=(a+c+d)/3
      else if (b>a) then
       media:=(b+c+d)/3;
     writeln('Aqui tem a sua media:',' ',media);
     readln;
  



End.
