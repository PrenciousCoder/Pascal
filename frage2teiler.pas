program frage2teiler;
var n:integer;
var i:integer;

begin

writeln('enter the number: ');
readln(n);

for i:=1 to n do
  if (n mod i )=0 then writeln('one of the teiler is: ',i);
  

  
end.