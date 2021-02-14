function [ coor ] = Calculation( x1,x1guide,x2,x2guide )

a0 = x1;
a1= 3.*(x1guide - x1);
a2= 3.*(x1 + x2guide - 2*x1guide );
a3= x2 - x1 + 3*x1guide - 3*x2guide;
t = linspace(0,1,101);
x =a0 + kron(t,a1) + kron((t.^2),a2) + kron((t.^3),a3);
coor = x;
end

