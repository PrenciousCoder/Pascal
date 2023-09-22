program frage3palindrome;
var wort,reversewort :string;
var i:integer;
var result:Boolean;
begin
writeln('Enter the word: ');
readln(wort);
reversewort:='';
result:=False;

for i:=length(wort) downto 1 do
    reversewort:=reversewort+wort[i];

if wort=reversewort then
  writeln('it is a palindrome')
  else
  write('It is not a palindrome');


  

(*for i:=1 to (Length(wort) div 2) do
if wort[i] <> wort[Length(wort)-i+1] then result:=True
else result:=False;
WriteLn(result);*)
  
end.