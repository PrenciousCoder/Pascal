program factorial;
var x:integer;
var num,multi,sum:LongInt;

begin
writeln('input the number: ');
ReadLn(num);
multi:=1;
for x:=1 to num do 
    begin
    multi:=multi*x;
    end;  
writeln('factorial is : ',multi);
end.