program frage5exponent;
var a,b,result,i:integer;
begin
writeln('Enter base: ');
readln(a);
writeln('enter the exponent');
readln(b);
result:=1;
for i:=1 to b do
  result:=result*a;

writeln(result);



  
end.