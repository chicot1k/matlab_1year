%%���� �������
a=4;
b=3;
c=1;
d=1;
f=(@(x,y) (x.^2 + y.^2).^2 - 2.*c.^2.*(x.^2 - y.^2) + c.^4 - a.^4)
c=ezplot(f,[-5 5 -5 5]);