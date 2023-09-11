program calculator;
var num1,num2:Integer;
var sum,product, difference:Integer;
var quotient:Real;

begin
write('first number  ');
Read(num1);
Write('SEcond number  ');
Read(num2);
sum:=(num1+num2);
product:=(num1*num2);
difference:=(num1-num2);
quotient:=(num1 div num2);
Writeln(sum,'  ',product,'  ',difference);
writeln(quotient);





end.