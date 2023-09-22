program frage4reverse;
var wort,newwort:string;
var i:integer;
begin
writeln('enter the word: ');
readln(wort);

for i:=0 to (Length(wort)+1) do
newwort[i]:=wort[Length(wort)-i];

writeln(newwort);
  
end.