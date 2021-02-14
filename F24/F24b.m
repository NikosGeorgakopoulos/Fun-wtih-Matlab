x0=[300 5];
tspan=[0,5];
[t,x]=ode45(@lorenz,tspan,x0)
plot(t,x)