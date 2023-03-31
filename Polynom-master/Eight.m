p=[1,-6,15,-14];
x=linspace(-5,5,100);
f=polyval(p,x);
plot(x,f);
grid on
format short
R=roots(p);
disp(R)
