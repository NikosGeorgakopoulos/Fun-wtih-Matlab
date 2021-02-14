function [ x,xlist,iter] =Temnousa(F,x0,x1,tol)
%UNTITLED6 x= riza  , xlist= oles oi rizes , iterations= arithmos twn rizwn
%   Detailed explanation goes here
if nargin<4,tol=eps;end;
F0=feval(F,x0);
F1=feval(F,x1);
iter=0;
xdiff=inf;
xlist=[x0;x1];
x=x1;

while xdiff >=tol
    xold=x;
    x=x-F1*(x1-x0)/(F1-F0);
    xdiff=abs(x-xold)/abs(x);
    xlist=[xlist;x];
    iter=iter+1;

x0=x1;
F0=F1;
x1=x;
F1=feval(F,x);

    
end;


end







