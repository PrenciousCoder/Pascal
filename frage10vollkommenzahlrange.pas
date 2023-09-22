program frage10vollkommenzahlrange;
var sum,i,j:Integer;


begin

sum:=0;

for i:=1 to 20000 do
  begin
  for j:=1 to i do
    begin
    if (i mod j ) = 0 then 
        begin
          sum:=sum+i;
        end;
    
    end;
    
  end;
  if i=sum then WriteLn(i);


end.