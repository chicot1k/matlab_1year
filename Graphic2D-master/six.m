a = 1.5;
b = 2.8;
f0 = pi/2;
n = 2;
m = 3;
f = [0:0.01:2*pi];
x = a.*sin(n.*f+f0);
y = b.*sin(m.*f);
plot(x,y)
xlabel('x')
ylabel('y')
title('ex6')
    