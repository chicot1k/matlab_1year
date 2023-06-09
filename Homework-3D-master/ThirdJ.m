clear all
u1=0;
u2=2.*pi;
v1=-pi./2;
v2=pi./2;
n1=40;
n2=40;
u=linspace(u1,u2,n1);
v=linspace(v1,v2,n2);
[UU,VV]=meshgrid(u,v);
a=5;
b=5;

X=a.*cos(UU).*cos(VV);
Y=a.*cos(UU).*sin(VV);
Z=sin(UU-a);
subplot(2,1,1)
mesh(X, Y, Z)
title('ThirdJ mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('ThirdJ surf')
xlabel('x')
ylabel('y')
zlabel('z')