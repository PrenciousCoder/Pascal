program frage14decitobin;
var num,i:integer;
var result:string;

begin
writeln('Enter the deci number: ');
readln(num);
i:=1;
result:='';

repeat
    if (num mod 2 )=0 then 
     result :=result+'0'
  
    else
     result :=result+'1';
  
  WriteLn('step',result);
  num:=(num div 2 );
  
until (num=1)=True;
result := result + '1';

WriteLn(result);

  
end.