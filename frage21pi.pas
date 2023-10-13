program frage21pi;

var result,finalres:Double;
var factor:Integer;
var k :Double;


begin
result:=0;

factor:=(-1);
k:=0;
repeat
  result:=result+4*((-1*factor) / ((2*k)+1));
  k:=k+1;
  factor:=factor*(-1);

until k=100000000000;
WriteLn(result);
  
end.