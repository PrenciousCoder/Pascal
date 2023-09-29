program frage11bigcompletenumber;



var
largestPerfect, num, divisorSum, i: LongInt;

begin
largestPerfect := 0;
num := 1;

while true do
begin
divisorSum := 1; { Start with 1 because all numbers are divisible by 1 }

for i := 2 to Trunc(Sqrt(num)) do
begin
  if num mod i = 0 then
  begin
    divisorSum := divisorSum + i;
    
    if i <> (num div i) then
      divisorSum := divisorSum + (num div i);  { Avoid adding the same divisor twice for perfect squares }
  end;
end;

if divisorSum = num then
  largestPerfect := num;
  
Inc(num);

end;

WriteLn('The largest perfect number is:', largestPerfect);
end.

