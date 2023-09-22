program frage7primenum;
var num,i:integer;
var quotiennt:Integer;
var checkstr:Integer;


begin 

writeln('Enter rthe number:  ');
readln(num);

for i:=2 to (num div 2) do
begin
if (num div i)=0 then checkstr:=1;
end;

if checkstr=1 then WriteLn('numer is not prime')
else WriteLn('number ist prime');








end.