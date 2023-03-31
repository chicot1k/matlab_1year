p=[1,-2,6,-10,16];
i=1;
t=4;
res1=p(i);
for s = i:4
    res2=res1.*t+p(s+1);
    res1=res2
end
z=polyder(p);
i=1;
t=4;
res3=z(i)
for s = i:4
    res4=res3.*t+p(s+1);
    res3=res4
end
