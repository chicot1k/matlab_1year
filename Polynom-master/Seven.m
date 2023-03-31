x=[-1,0,1,2,3];
v=[6,5,0,3,2];
Polynom= polyfit(x,v,15)
plot(x,v)
grid on
format short
Roots=roots(Polynom)
disp(Roots)
