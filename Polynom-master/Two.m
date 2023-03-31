n=4;
p=[1,0,0,-4,0,4,0,0,1];
x=linspace(-10,10,100);
f=polyval(p,x);
plot(x,f);
grid on
R=roots(p);
disp(R)