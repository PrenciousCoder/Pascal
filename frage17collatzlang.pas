program frage17collatzlang;

var num:LongInt;


begin
WriteLn('Enter the number');
ReadLn(num);
repeat
 if (num mod 2)=0 then
  num :=(num div 2)
  else 
  num :=((3*num)+1);
  WriteLn(num);

until (num=1)=True;
  
end.
