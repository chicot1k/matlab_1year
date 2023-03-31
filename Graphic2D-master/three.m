x = linspace(0-2,10,10000);
y = humps(x);
hold on;
[m,n] = max(y);

xlabel('x')
ylabel('y')
title('ex3')
plot(x,y)
plot(x(n),y(n),'-o','MarkerIndices',1)
for x=-2:0.001:10
if humps(x)>=20 && humps(x)<=40 
plot(x, humps(x), 'r.'); 
end 
end