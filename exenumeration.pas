program exenumeration;

type
menu=(coffe,tea,milk,water,coke,limejuice,vodka);
var wish:menu;
begin

writeln('what do you want to drink');
ReadLn(wish);
WriteLn('you can drink',wish);  
end.
