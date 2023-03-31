s = 100;
t = [-5:0.1:5];
a = 1/4;
b = 1/16;
m = 8;
n = 8;
hold on;
x = cos(t) - a.*cos(m.*t) + b.*sin(n.*t);
y = sin(t) + a.*sin(m.*t) + b.*cos(n.*t);
for k = 1:1:s;
    plot(x./k,y./k)
end