program frage8primeprint;
var i,j,num:integer;
var numcheck:Boolean;


begin
num:=0;
for i:=2 to 20000 do
begin
    numcheck:=True;
    for j:=2 to (i div 2) do
        begin
            if (i mod j)=0 then
              begin
                numcheck:=False;
                Break;
              end;
        end;
        if numcheck then
          WriteLn(i);
end;
  

    
    
  
end.
