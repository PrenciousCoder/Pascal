program frage14decitobin;
var num,i:integer;
var result:string;

begin
writeln('Enter the deci number: ');
readln(num);
i:=1;

repeat
  if (num mod 2 )=0 then result[i] :='0'
  else result[i]:='1';
  num:=(num div 2);
  i:=i+1;

until num=1;
WriteLn(result);

  
end.