Program OrdemCrescente;
const size=5;
type arrtype = array[1..size] of integer;
var i,j, temp : integer;
arr : arrtype;

begin
    for i:=1 to size do
    readln(arr[i]);
    
		for i:=1 to size-1 do
    if arr[i+1]<arr[i] then 
		 begin 
      temp:=arr[i];
      arr[i]:=arr[i+1];
      arr[i+1]:=temp;
     end;

    for j:=1 to size do
    writeln(arr[j]);

end.
 
