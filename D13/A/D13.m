function I = D13(f, a, b, n)
h = (b-a)/n;
S =feval(f,a);
for i = 1 : 3: n-1
x(i) = a + h*i;
S = S + 3*feval(f, x(i));
end
for i = 2 : 3: n-1
x(i) = a + h*i;
S = S + 3*feval(f, x(i));
end
for i = 3 : 3: n-1
x(i) = a + h*i;
S = S + 2*feval(f, x(i));
end
S = S + feval(f, b);
I = 3*h*S/8;
I1 = sprintf('%0.5f',I)
error = abs(I - log(2)) % η ταξη της μεθοδου
I2 = sprintf('%0.5f',error)