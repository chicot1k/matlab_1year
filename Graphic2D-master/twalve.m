%%�������� ������� 
a=1;
b=1;
c=1;
d=1;
f=(@(x,y) x.*y + a.*x.^3 + b.*x.^2 + c.*x - d);
c=ezplot(f,[-4 4 -10 10]);