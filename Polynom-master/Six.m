x=[1,2,3,4,5,6,7,8,9,10];
v=[1,1./2,1./3,1./4,1./5,1./6,1./7,1./8,1./9,1./10];
Polynom= polyfit(x,v,15)
plot(x,v)
grid on
format short
Roots=roots(Polynom)
disp(Roots)
