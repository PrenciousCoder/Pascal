program frage15collatz;

var num,count,x:LongInt;


begin


for x:=20 to 2000000 do
begin
count:=0;
num:=x;

  repeat
    count:=count+1;

    if (num mod 2)=0 then
    num :=(num div 2)
    else 
    num :=((3*num)+1);
    (*WriteLn(num)*);
    until (num=1)=True;
WriteLn(count);
end;


  
end.