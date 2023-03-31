syms x;
T= taylor(exp(x),x,0)
fplot(T)
grid on;
z= [0:0.1:5];
y=exp(1).^z;
plot(z,y);