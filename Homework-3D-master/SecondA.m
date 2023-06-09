x = -10:0.1:10;
y = -10:0.1:10;
a=1;
[X, Y] = meshgrid(x,y);
Z = a.*sin(sqrt(X.^2+Y.^2))./(sqrt(X.^2+Y.^2));
subplot(2,1,1)
mesh(X, Y, Z)
title('SecondA mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
plot3(X, Y, Z)
title('SecondA plot')
xlabel('x')
ylabel('y')
zlabel('z')
