A = 1; B = 1 ; C = 1 ; D = 1 ;
[x y] = meshgrid(-5:0.1:5); 
z = -1/C*(A*x + B*y + D); 
surf(x,y,z) 
title('First')
xlabel('x')
ylabel('y')
zlabel('z')