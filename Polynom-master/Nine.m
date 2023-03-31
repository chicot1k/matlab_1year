p=[1,-2,-8,13,-24];
x=linspace(-5,5,100);
f=polyval(p,x);
plot(x,f);
grid on
format short
R=roots(p);
disp(R)
