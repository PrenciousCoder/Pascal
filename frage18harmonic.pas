program frage18harmonic;
var n:Real;
var diff,num1,num2:real;
var count:Integer;

begin
num1:=0;
count:=1;
repeat
  if (count mod 2)<>0 then
    num1:=num1+((1)*(1 / count));
    count:=count+1;
  if (count mod 2)=0 then 
    num1:=num1+((-1)*(1 / count));
    count:=count+1;

until (num1>0.0000001)=True;
writeln(num1);



end.





















(*begin
  if (n mod 2)=0 then
    begin
      num1=(1 div n);
      numn2(-1 div (n+1));
      diff:=(num1+num2);
      n:=n+1*)