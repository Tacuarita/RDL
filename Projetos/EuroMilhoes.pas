program Euromilhoes;
var a,b,c,d,e,f,g,h,i,j,k,l,m,n,quantia:integer;
    a1,b1,c1,d1,e1,f1,g1:boolean;

begin
     writeln('Escolha os 5 números:');
     readln(a,b,c,d,e);
     writeln('Escolha agora as 2 estrelas:');
     readln(f,g);
     writeln('Boa Sorte!');
     readln;
     
      h:= random(49)+1;
      
			i:= random(49)+1;
       if (i=h) then
         i:= random(49)+1;
			
			j:= random(49)+1;
       if (j=h) or (j=i) then
         i:= random(49)+1;
			
			k:= random(49)+1;
       if (k=h) or (k=j) or (k=i) then
         k:= random(49)+1;
			
			l:= random(49)+1;
       if (l=h) or (l=j) or (l=i) or (j=k) then
         l:= random(49)+1;
			
			m:= random(9)+1;
       
			n:= random(9)+1;
       if (n=m) then
         n:= random(9)+1;
     
		 writeln('Vamos ver o 1º número...');
     readln;
       if (a=h) or (a=i) or (a=j) or (a=k) or (a=l) then
         begin 
				   writeln('Acertou o 1° número!',' ',a,'!!');
           a1:=true;
         end 
       else    
					 writeln('Errou',' ',a,' ','nao e o numero certo');
       
     
     writeln('Vamos ver o 2° número...');
     readln;
       if (b=h) or (b=i) or (b=j) or (b=k) or (b=l) then
         begin  
					 writeln('Acertou o 2° número!',' ',b,'!!');
           b1:=true;
         end
       else  
         writeln('Errou',' ',b,' ','nao e o numero certo');
     
     
     writeln('Vamos ver o 3° número...');
     readln;
       if (c=h) or (c=i) or (c=j) or (c=k) or (c=l) then
         begin 
				   writeln('Acertou o 3° número!',' ',c,'!!');
           c1:=true;
         end  
			 else  
         writeln('Errou',' ',c,' ','nao e o numero certo');
    
     
     writeln('Vamos ver o 4° número...');
     readln;
       if (d=h) or (d=i) or (d=j) or (d=k) or (d=l) then
         begin  
					 writeln('Acertou o 4° número!',' ',d,'!!');
           d1:=true;
         end
			 else  
         writeln('Errou',' ',d,' ','nao e o numero certo');
    
     
     writeln('Vamos ver o 5° número...');
     readln;
       if (e=h) or (e=i) or (e=j) or (e=k) or (e=l) then
         begin
				   writeln('Acertou o 5° número!',' ',e,'!!');
           e1:=true;
         end
			 else  
         writeln('Errou',' ',e,' ','nao e o numero certo');
    
     
     writeln('E agora as estrelas!');
     readln;
     writeln('Vamos ver a 1° estrela...');
     readln;
       if (f=m) or (f=n) then
         begin
				   writeln('Acertou a 1° estrela!',' ',f,'!!');
           f1:=true;
         end
			 else  
         writeln('Errou',' ',f,' ','nao e a estrela certa');
    

     writeln('Vamos ver a 2° estrela...');
     readln;
       if (g=m) or (g=n) then
         begin
				   writeln('Acertou a 2° estrela!',' ',g,'!!');
           g1:=true;
         end
			 else  
         writeln('Errou',' ',g,' ','nao e a estrela certa');
     
     writeln('Numeros Premiados:');
     writeln('1º:',' ',h);
     writeln('2º:',' ',i);
		 writeln('3º:',' ',j);
		 writeln('4º:',' ',k);
		 writeln('5º:',' ',l);
		 writeln('Estrelas Premiadas:');
		 writeln('1º:',' ',m);
     writeln('2º:',' ',n);
		 readln;
     
     quantia:= random(100) +100;
     writeln('Prémio!');
     readln;
      begin
			 if (a1=true) and (b1=true) and (c1=true) and (d1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('GANHOU O EUROMILHOES!!,',' ','Prémio:',' ',quantia,' ','milhoes!!')
       
       //5 numeros e 1 estrela
       else if (a1=true) and (b1=true) and (c1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('EPA MALUCO!, 2º prémio',' ','963.345,24€')
       else if (a1=true) and (b1=true) and (c1=true) and (d1=true) and (e1=true) and (g1=true) then
         writeln('EPA MALUCO!, 2º prémio',' ','963.345,24€')
       
       //5 numeros e 0 estrelas
       else if (a1=true) and (b1=true) and (c1=true) and (d1=true) and (e1=true) then
         writeln('NAH tiveste sorte!',' ','49.860,90€')
       
       //4 numeros e 2 estrelas
       else if (g=n) and (b1=true) and (c1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('BEM vais dar ai um bocadinho!',' ','3.429,63€')
       else if (a1=true) and (g=n) and (c1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('BEM vais dar ai um bocadinho!',' ','3.429,63€')
       else if (a1=true) and (b1=true) and (g=n) and (d1=true) and (e1=true) and (f1=true) then
         writeln('BEM vais dar ai um bocadinho!',' ','3.429,63€')
       else if (a1=true) and (b1=true) and (c1=true) and (g=n) and (e1=true) and (f1=true) then
         writeln('BEM vais dar ai um bocadinho!',' ','3.429,63€')
       else if (a1=true) and (b1=true) and (c1=true) and (d1=true) and (g=n) and (f1=true) then
         writeln('BEM vais dar ai um bocadinho!',' ','3.429,63€')
       
       //4 numeros e 1 estrela
       else if (a1=true) and (b1=true) and (c1=true) and (d1=true) and (f1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (a1=true) and (b1=true) and (c1=true) and (e1=true) and (f1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (a1=true) and (b1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (a1=true) and (c1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (b1=true) and (c1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (a1=true) and (b1=true) and (c1=true) and (d1=true) and (g1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (a1=true) and (b1=true) and (c1=true) and (e1=true) and (g1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (a1=true) and (b1=true) and (d1=true) and (e1=true) and (g1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (a1=true) and (c1=true) and (d1=true) and (e1=true) and (g1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
       else if (b1=true) and (c1=true) and (d1=true) and (e1=true) and (g1=true) then
         writeln('UI vamos a um jantar!',' ','184,93€')
         
       //3 numeros e 2 estrelas
       else if (a1=true) and (b1=true) and (c1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       else if (a1=true) and (b1=true) and (d1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       else if (a1=true) and (c1=true) and (d1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       else if (a1=true) and (b1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       else if (a1=true) and (c1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       else if (b1=true) and (c1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       else if (b1=true) and (d1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       else if (c1=true) and (d1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Olha fica para o teu pe de meia!',' ','122,35€')
       
       //3 numeros e 1 estrela
       else if (a1=true) and (b1=true) and (c1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (b1=true) and (d1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (c1=true) and (d1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (b1=true) and (c1=true) and (d1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (b1=true) and (e1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (c1=true) and (e1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (b1=true) and (c1=true) and (e1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (b1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (c1=true) and (d1=true) and (e1=true) and (f1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (b1=true) and (c1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (b1=true) and (d1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (c1=true) and (d1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (b1=true) and (c1=true) and (d1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (b1=true) and (e1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (a1=true) and (c1=true) and (e1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (b1=true) and (c1=true) and (e1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (b1=true) and (d1=true) and (e1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
       else if (c1=true) and (d1=true) and (e1=true) and (g1=true) then
         writeln('Guarda! Guarda que ja nao e mau!',' ','15,22€')
         
       //4 numeros e 0 estrelas
       else if (a1=true) and (b1=true) and (c1=true) and (d1=true) then
         writeln('Vai comprar um coisa bonita para ti.',' ','67,22€')
       else if (a1=true) and (b1=true) and (c1=true) and (e1=true) then
         writeln('Vai comprar um coisa bonita para ti.',' ','67,22€')
       else if (a1=true) and (b1=true) and (d1=true) and (e1=true) then
         writeln('Vai comprar um coisa bonita para ti.',' ','67,22€')
       else if (a1=true) and (c1=true) and (d1=true) and (e1=true) then
         writeln('Vai comprar um coisa bonita para ti.',' ','67,22€')
       else if (b1=true) and (c1=true) and (d1=true) and (e1=true) then
         writeln('Vai comprar um coisa bonita para ti.',' ','67,22€')
       
       //2 numeros e 2 estrelas
       else if (a1=true) and (b1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (a1=true) and (c1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (a1=true) and (d1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (a1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (b1=true) and (c1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (b1=true) and (d1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (b1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (c1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (c1=true) and (d1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       else if (d1=true) and (e1=true) and (f1=true) and (g1=true) then
         writeln('Isso ja da para fazer a festa!',' ','19,87€')
       
       //3 numeros e 0 estrelas
       else if (a1=true) and (b1=true) and (c1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (a1=true) and (b1=true) and (d1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (a1=true) and (c1=true) and (d1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (b1=true) and (c1=true) and (d1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (a1=true) and (b1=true) and (e1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (a1=true) and (c1=true) and (e1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (b1=true) and (c1=true) and (e1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (b1=true) and (d1=true) and (e1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       else if (c1=true) and (d1=true) and (e1=true) then
         writeln('Ficas com a próxima aposta a pala',' ','12,85€')
       
       //1 numero e 2 estrelas
       else if (a1=true) and (f1=true) and (g1=true) then
         writeln('Podia ser pior',' ','10,44€')
       else if (b1=true) and (f1=true) and (g1=true) then
         writeln('Podia ser pior',' ','10,44€')
       else if (c1=true) and (f1=true) and (g1=true) then
         writeln('Podia ser pior',' ','10,44€')
       else if (d1=true) and (f1=true) and (g1=true) then
         writeln('Podia ser pior',' ','10,44€')
       else if (e1=true) and (f1=true) and (g1=true) then
         writeln('Podia ser pior',' ','10,44€')
       
       //2 numeros e 1 estrela
       else if (a1=true) and (b1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (a1=true) and (c1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (a1=true) and (d1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (a1=true) and (e1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (b1=true) and (c1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (b1=true) and (d1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (b1=true) and (e1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (c1=true) and (d1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (c1=true) and (e1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (d1=true) and (e1=true) and (f1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (a1=true) and (b1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (a1=true) and (c1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (a1=true) and (d1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (a1=true) and (e1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (b1=true) and (c1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (b1=true) and (d1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (b1=true) and (e1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (c1=true) and (d1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (c1=true) and (e1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       else if (d1=true) and (e1=true) and (g1=true) then
         writeln('Ja nao e mau',' ','8,15€')
       
       //2 numeros e 0 estrelas
       else if (a1=true) and (b1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (a1=true) and (c1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (a1=true) and (d1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (a1=true) and (e1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (b1=true) and (c1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (b1=true) and (d1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (b1=true) and (e1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (c1=true) and (d1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (c1=true) and (e1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else if (d1=true) and (e1=true) then
         writeln('Pelo menos ganhaste algum dinheiro',' ','4,53€')
       else
         writeln('Bem, nao estavas a espera ganhar certo?');
         readln;
				 
     end;
    

end.    
       
       
       
     


