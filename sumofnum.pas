program sumofnum;
var n,i:Integer;
var sum:Integer;

begin
writeln('Enter the number: ');
readln(n);
sum:=1;
for i:=2 to n do
    begin
    sum:=sum+i;


      
    end;
writeln('The sum is: ',sum);
  
  
end.