Program quantosqueres ;
var a,b:real;

//Customize as diferentes frases a sua escolha									 
Begin
     writeln('QUANTOS QUERES de 1 a 9: ');
     readln(a);
     if (a=1) or (a=4) or (a=7) then
       begin
        writeln('Agora entre 1 a 3: ');
        readln(b);
        if (b=1) then
         writeln('frase1')
        else if (b=2) then
         writeln('frase2')
        else if (b=3) then
         writeln('frase3');
			 end
		 else if (a=2) or (a=5) or (a=8) then
		   begin
			  writeln('Agora entre 1 a 3: ');
        readln(b);
        if (b=1) then
         writeln('frase4')
        else if (b=2) then
         writeln('frase5')
        else if (b=3) then
         writeln('frase6'); 
			 end
			else if (a=3) or (a=6) or (a=9) then
		   begin
			  writeln('Agora entre 1 a 3: ');
        readln(b);
        if (b=1) then
         writeln('frase7')
        else if (b=2) then
         writeln('frase8')
        else if (b=3) then
         writeln('frase9'); 
			 end;
			writeln('Acabou');

End.
