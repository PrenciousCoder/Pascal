program frage13repeatprimezahl;
var num,i,j:integer;
var checksum:integer;

begin
writeln('Enter the number: ');
readln(num);
checksum:=2;
write('1');
repeat
  if (num mod checksum) = 0 then
    begin
      repeat
        num:=num div checksum;
        write('*',checksum);

      until ((num mod checksum)<>0) =True;
    end;
    checksum :=checksum+1;
until (num=1)=True;





end.