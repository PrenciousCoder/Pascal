program frage9vollkommenzahl;
var num:integer;
var i,j:Integer;
var checksum,sum:Integer;


begin
WriteLn('Enter the number: ');
readln(num);
checksum:=0;
sum:=0;

for i:=1 to (num div 2) do
  begin
    if (num mod i ) = 0 then 
        begin
          sum:=sum+i;
        end;
  end;
  if num=sum then WriteLn('ist eine Vollomeen nummer')
    else WriteLn('Ist NICHT eine vollkommen zahl');





  
end.