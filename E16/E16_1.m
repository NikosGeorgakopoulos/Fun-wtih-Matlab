function  E16_1( N )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
v=ones(1,N-2);
d3=diag(v,-2);
d4=diag(v,2);
v1=ones(1,N-1);
d1=diag(v1,-1);
d2=diag(v1,1);
v1=ones(1,N);
d0=diag(v1);
D=6*d0+(-4)*d1+(-4)*d2+d3+d4

[x,y,z]=lu(D);
N
Oriz=det(y)


end

