function E16_3( N )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
v=ones(1,N-1);
d1=diag(v,-1);
d2=diag(v,1);
v1=ones(1,N);
d0=diag(v1);
D=2*d0+(-1)*d1+(-1)*d2;
[x,y,z]=lu(D);
N
Oriz=det(y)


end

