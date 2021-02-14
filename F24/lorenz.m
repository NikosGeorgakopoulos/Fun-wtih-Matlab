function xprime = lorenz(t,x);
%LORENZ: Computes the derivatives involved in solving the
%Lorenz equations.
%sig=10;
%beta=8/3;
%rho=28;
xprime=[x(1) - x(1).*x(2); -10*x(2) + x(1).*x(2)];